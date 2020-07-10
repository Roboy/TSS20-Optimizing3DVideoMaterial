using UnityEngine;
using UnityEngine.UI;
using System.Diagnostics;
using System.IO;
using System;
using System.Threading;
using System.Collections.Concurrent;
using System.Drawing;
using Emgu.CV;
using Emgu.CV.Structure;
using Emgu.CV.CvEnum;
using Debug = UnityEngine.Debug;
using System.Collections.Generic;

public class FoveatedStreamReceiver : MonoBehaviour
{
    public string FoveatedSDPFile = "video_00_00_00_foveated.sdp";
    public string PeripheralSDPFile = "video_00_00_00_peripheral.sdp";


    public TMPro.TextMeshProUGUI TextPrinter;
    public TMPro.TextMeshProUGUI LoadingText;
    public MeshRenderer VideoPlane;

    public GazeFrameClient Client;

    public Size FoveatedStreamSize = new Size(512, 512);
    public Size PeripheralStreamSize = new Size(640, 360);
    public Size TotalSize = new Size(2560, 1440);
    public Size BoundaryDetectionCircle;
    public int Radius = 256;

    private int FoveatedStreamSizeCalced = 0;
    private int PeripheralStreamSizeCalced = 0;
    private Process FoveatedProcess;
    private Process PeripheralProcess;
    private BinaryReader ReaderFoveated;
    private BinaryReader ReaderPeripheral;
    private Thread StreamThread;
    private bool Stopped = false;
    private int FrameCounter = 0;
    private bool Initialized = false;

    ConcurrentQueue<Action> Queue;
    private DateTime LatestFrameTime;
    private List<Thread> ListOfThreads;
    private Dictionary<int, Point> ReceivedFrameGaze;
    private DateTime LastFrameSync;
    private int FrameCountWhenSync = 0;
    // Start is called before the first frame update
    void Start()
    {
        Queue = new ConcurrentQueue<Action>();
        FoveatedStreamSizeCalced = (FoveatedStreamSize.Width * FoveatedStreamSize.Height * 3);
        PeripheralStreamSizeCalced = (PeripheralStreamSize.Width * PeripheralStreamSize.Height * 3);
        //BoundaryDetectionCircle = new Size(Radius / 2 - 20, Radius / 2 + 20);
        BoundaryDetectionCircle = new Size(30, 42);

        string foveatedfullsdp = "C:/Users/P-Hag/Documents/MasterThesis/SS20-Optimizing3DVideoMaterial/source/Python_FoveatedStreamingServerClient/VideoSettings/" + FoveatedSDPFile;
        string peripheraldfullsdp = "C:/Users/P-Hag/Documents/MasterThesis/SS20-Optimizing3DVideoMaterial/source/Python_FoveatedStreamingServerClient/VideoSettings/" + PeripheralSDPFile;
        Debug.Log(foveatedfullsdp);

        FoveatedProcess = InitializeFFMPEG(foveatedfullsdp);
        PeripheralProcess = InitializeFFMPEG(peripheraldfullsdp);

        FoveatedProcess.ErrorDataReceived += new DataReceivedEventHandler(FoveatedProcess_ErrorDataReceived);
        FoveatedProcess.BeginErrorReadLine();
        ReaderFoveated = new BinaryReader(FoveatedProcess.StandardOutput.BaseStream);

        PeripheralProcess.ErrorDataReceived += new DataReceivedEventHandler(PeripheralProcess_ErrorDataReceived);
        PeripheralProcess.BeginErrorReadLine();
        ReaderPeripheral = new BinaryReader(PeripheralProcess.StandardOutput.BaseStream);
        StreamThread = new Thread(new ThreadStart(Stream));
        StreamThread.Start();

        Client.ReceivedGazeFrameEvent += Client_ReceivedGazeFrameEvent;

        ListOfThreads = new List<Thread>();
        ReceivedFrameGaze = new Dictionary<int, Point>();
        LatestFrameTime = DateTime.Now;

        ListOfThreads.Add(StreamThread);

        ThreadPool.SetMaxThreads(600, 200);
    }

    private void Client_ReceivedGazeFrameEvent(GazeFrameClient.GazeFrameCoordinates gfc)
    {
        Debug.Log("Received GazeFrame: " + gfc.Frame + " with coords: (" + gfc.X + "," + gfc.Y + ") at: " + gfc.Time + " delay is: " + (DateTime.Now - gfc.ServerTime).TotalMilliseconds);
        if (!Initialized)
        {
            FrameCounter = gfc.Frame - 1;
            LastFrameSync = DateTime.Now;
            FrameCountWhenSync = FrameCounter;
            Initialized = true;
        }
        else if (gfc.ServerTime - LastFrameSync > TimeSpan.FromSeconds(1))
        {
            int framespassed = FrameCounter - FrameCountWhenSync;
            //Debug.Log("Differenc received: " + (FrameCounter - gfc.Frame) + " frames passed: " + framespassed);
        }

        ReceivedFrameGaze.Add(gfc.Frame, new Point(gfc.X, gfc.Y));

    }



    // Update is called once per frame
    void FixedUpdate()
    {

        if (Queue.TryDequeue(out Action result))
        {
            result.Invoke();
        }

        if (!Initialized)
        {
            LoadingText.text = "Loading stream...";
            LoadingText.enabled = true;
        }
        else
            LoadingText.enabled = false;
    }

    private void PeripheralProcess_ErrorDataReceived(object sender, DataReceivedEventArgs e)
    {
        Debug.LogWarning("Peripheral Info: " + e.Data);
    }

    private void FoveatedProcess_ErrorDataReceived(object sender, DataReceivedEventArgs e)
    {
        Debug.LogWarning("Foveated Info: " + e.Data);
    }

    private Process InitializeFFMPEG(string sdpfile)
    {

        string ffmpeg = "ffmpeg.exe";

        string commandLineArgs = " -protocol_whitelist udp,rtp,file,pipe,crypto,data";
        commandLineArgs += " -hwaccel dxva2";
        commandLineArgs += " -i " + sdpfile;
        commandLineArgs += " -vcodec rawvideo";
        commandLineArgs += " -pix_fmt bgr24";
        commandLineArgs += " -fflags nobuffer";
        commandLineArgs += " -flags low_delay";
        commandLineArgs += " -f image2pipe -";

        var info = new ProcessStartInfo(ffmpeg, commandLineArgs)
        {
            UseShellExecute = false,
            CreateNoWindow = true,
            ErrorDialog = false,
            RedirectStandardInput = false,
            RedirectStandardOutput = true,
            RedirectStandardError = true
        };
        return Process.Start(info);
    }

    struct ThreadInfo
    {
        public byte[] imgPeripheral;
        public byte[] imgFoveated;
        public DateTime time;
        public int Frame;

        public ThreadInfo(byte[] foveated, byte[] peripheral, DateTime time, int frame)
        {
            this.imgFoveated = foveated;
            this.imgPeripheral = peripheral;
            this.time = time;
            this.Frame = frame;
        }
    }


    public void Stream()
    {

        Debug.Log("Started...");
        while (!Stopped)
        {
            byte[] imgFoveated = ReaderFoveated.ReadBytes(FoveatedStreamSizeCalced);
            byte[] imgPeripheral = ReaderPeripheral.ReadBytes(PeripheralStreamSizeCalced);
            if (imgFoveated.Length > 0 && imgPeripheral.Length > 0 && !Stopped)
            {
                FrameCounter++;
                ThreadPool.QueueUserWorkItem(StreamThreaded, new ThreadInfo(imgFoveated, imgPeripheral, DateTime.Now, FrameCounter));
                Thread.Sleep(10);
                //Thread tmp = new Thread(() => StreamThreaded(imgFoveated, imgPeripheral, DateTime.Now));
                //tmp.Start();
                //ListOfThreads.Add(tmp);
            }
            else
            {
                Debug.LogError("Foveated frame has lenght: " + imgFoveated.Length);
                Debug.LogError("Peripheral frame has lenght: " + imgPeripheral.Length);
            }
        }
    }


    private void StreamThreaded(object state)
    {
        DateTime starttime = DateTime.Now;
        ThreadInfo info = (ThreadInfo)state;
        UMat frame = CalculateCompleteFrame(info.imgPeripheral, info.imgFoveated, info.Frame);
        TimeSpan timeneeded = DateTime.Now - starttime;
        Debug.Log("Time needed: " + timeneeded.TotalMilliseconds);
        if (frame != null)
            Queue.Enqueue(() => ByteToMat(frame, info.time));
    }

    public string ByteArrayToString(byte[] ba)
    {
        return BitConverter.ToString(ba).Replace("-", "");
    }

    private void OnDisable()
    {
        Stopped = true;

        foreach (Thread t in ListOfThreads)
            t.Join();
        FoveatedProcess.Kill();
        PeripheralProcess.Kill();
        StreamThread.Join();
    }

    /// <summary>
    /// Will be called in main render thread, therefore check here if frame time is later than the frame before
    /// </summary>
    /// <param name="img"></param>
    /// <param name="frameTime"></param>
    private void ByteToMat(UMat img, DateTime frameTime)
    {
        if (img != null && !img.IsEmpty && frameTime > LatestFrameTime)
        {
            LatestFrameTime = frameTime;
            Texture2D tex = new Texture2D(TotalSize.Width, TotalSize.Height, TextureFormat.RGB24, false);
            tex.LoadRawTextureData(img.Bytes);
            tex.Apply();
            VideoPlane.material.mainTexture = tex;
        }
    }

    #region opencv
    private UMat CalculateMaskedCircle(UMat image, Point coordinates, out UMat maskPeripheral)
    {

        Image<Gray, byte> maskImage = new Image<Gray, byte>(FoveatedStreamSize.Width, FoveatedStreamSize.Height, new Gray(0));
        UMat maskFoveated = maskImage.ToUMat();

        MCvScalar scalar = new MCvScalar(255, 255, 255);
        Point center = new Point(256, 256);
        CvInvoke.Circle(maskFoveated, center, 250, scalar, -1, LineType.Filled);

        maskImage = new Image<Gray, byte>(TotalSize.Width, TotalSize.Height, new Gray(0));
        maskPeripheral = maskImage.ToUMat();

        CvInvoke.Circle(maskPeripheral, coordinates, 250, scalar, -1, LineType.Filled);


        int width = TotalSize.Width - 2 * Radius;
        int height = TotalSize.Height - 2 * Radius;
        int left = coordinates.X - Radius;
        int right = width - left;
        int top = coordinates.Y - Radius;
        int bottom = height - top;

        UMat result = new UMat(FoveatedStreamSize, DepthType.Cv8S, 3);

        CvInvoke.BitwiseOr(image, image, result, maskFoveated);
        CvInvoke.CopyMakeBorder(result, result, top, bottom, left, right, BorderType.Constant);
        CvInvoke.BitwiseOr(result, result, result);
        return result;
    }

    private UMat StackImages(UMat image1, UMat image2, UMat mask = null)
    {
        UMat result = new UMat();
        CvInvoke.BitwiseOr(image1, image2, result, mask: mask);
        CvInvoke.Add(result, image2, result);
        return result;
    }


    private Point GetCoordsOutOfBorder(Point coords)
    {
        if (coords.X < Radius)
            coords.X = Radius + 1;
        else if (coords.X > TotalSize.Width - Radius)
            coords.X = TotalSize.Width - Radius - 1;

        if (coords.Y < Radius)
            coords.Y = Radius + 1;
        else if (coords.Y > TotalSize.Height - Radius)
            coords.Y = TotalSize.Height - Radius - 1;

        return coords;
    }

    private UMat CalculateCompleteFrame(byte[] peripheral, byte[] foveated, int frame)
    {
        Bgr color = new Bgr();
        Image<Bgr, byte> peripheralImage = new Image<Bgr, byte>(PeripheralStreamSize.Width, PeripheralStreamSize.Height, color)
        {
            Bytes = peripheral
        };
        UMat peripheralArea = peripheralImage.ToUMat();



        Image<Bgr, byte> foveatedImage = new Image<Bgr, byte>(FoveatedStreamSize.Width, FoveatedStreamSize.Height, color)
        {
            Bytes = foveated
        };
        UMat foveatedArea = foveatedImage.ToUMat();


        //UMat peripheralSmall = new UMat(new Size(320, 180), DepthType.Cv8S, 0);
        //CvInvoke.Resize(peripheralArea, peripheralSmall, new Size(320, 180));
        //UMat peripheralAreaGrey = new UMat(new Size(320, 180), DepthType.Cv8S, 0);
        //CvInvoke.CvtColor(peripheralSmall, peripheralAreaGrey, ColorConversion.Bgr2Gray);
        //UMat peripheralAreaGreyThresholded = new UMat(new Size(320, 180), DepthType.Cv8S, 0);
        //CvInvoke.Threshold(peripheralAreaGrey, peripheralAreaGreyThresholded, 10, 255, ThresholdType.Binary);
        //CircleF[] circles = CvInvoke.HoughCircles(peripheralAreaGreyThresholded, HoughModes.Gradient, 1, 1000, 300, 10, 14, 18);

        //if (circles.Length > 1)
        //{
        //    string text = "Too many circles detected /nDetected circles:";
        //    for (int i = 0; i < circles.Length; i++)
        //        text += string.Format("/n center: {0}, radius: {1}", circles[i].Center, circles[i].Radius);

        //    Debug.LogError(text);
        //}
        //else if (circles.Length == 0)
        //    return null;

        //Point center = new Point((int)(circles[0].Center.X / 0.125), (int)(circles[0].Center.Y / 0.125));

        Point center = new Point(1280, 720);
        Point correctedCenter = GetCoordsOutOfBorder(center);

        CvInvoke.Resize(peripheralArea, peripheralArea, TotalSize);

        //MCvScalar scalar = new MCvScalar(0, 128, 255);
        //CvInvoke.Rectangle(peripheralArea, new Rectangle(center.X - 5, center.Y - 5, 10, 10), scalar, 1, LineType.Filled);

        //ReceivedFrameGaze.TryGetValue(frame, out Point receivedCoords);



        /// Debug.Log("Calculated center: " + center + " received center for " + frame + ": " + receivedCoords);

        UMat result = CalculateMaskedCircle(foveatedArea, correctedCenter, out UMat peripheralMask);
        CvInvoke.BitwiseNot(peripheralMask, peripheralMask);
        result = StackImages(peripheralArea, result, peripheralMask);
        CvInvoke.CvtColor(result, result, ColorConversion.Bgr2Rgb);
        return result;
    }


    #endregion
}


