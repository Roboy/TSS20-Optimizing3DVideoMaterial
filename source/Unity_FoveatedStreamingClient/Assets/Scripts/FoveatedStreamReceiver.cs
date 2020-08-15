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
using System.Threading.Tasks;

public class FoveatedStreamReceiver : MonoBehaviour
{
    public const string FoveatedSDPFile = "video_00_00_00_foveated.sdp";
    public const string PeripheralSDPFile = "video_00_00_00_peripheral.sdp";

    [Range(-25, 25)]
    public int TestFrame;
    public double MaxLatency = Double.NegativeInfinity;
    public double MinLatency = Double.PositiveInfinity;
    public TMPro.TextMeshProUGUI TextPrinter;
    public TMPro.TextMeshProUGUI LoadingText;
    public TMPro.TextMeshProUGUI LatencyText;
    public MeshRenderer VideoPlane;

    public GazeFrameClient Client;

    public readonly Size FoveatedStreamSize = new Size(256, 256);
    public readonly Size PeripheralStreamSize = new Size(480, 270);
    public readonly Size TotalSize = new Size(1920, 1080);
    public Size BoundaryDetectionCircle;
    public int Radius = 128;
    public int DisplayRadius = 125; //250 for 256 Radius

    private int FoveatedStreamSizeCalced;
    private int PeripheralStreamSizeCalced;
    private Process FoveatedProcess;
    private Process PeripheralProcess;
    private BinaryReader ReaderFoveated;
    private BinaryReader ReaderPeripheral;
    private Thread StreamThread;
    private bool Stopped = false;
    private int FrameCounter = 0;
    private bool Initialized = false;
    private int FfmpegFPS = 28;

    ConcurrentQueue<Action> Queue;

    private List<Thread> ListOfThreads;
    private Dictionary<int, GazeFrameClient.GazeFrameCoordinates> ReceivedFrameGaze;
    private int CurrentFrameCount = 0;
    // Start is called before the first frame update
    void Start()
    {
        Queue = new ConcurrentQueue<Action>();
        FoveatedStreamSizeCalced = (FoveatedStreamSize.Width * FoveatedStreamSize.Height * 3);
        PeripheralStreamSizeCalced = (PeripheralStreamSize.Width * PeripheralStreamSize.Height * 3);
        //BoundaryDetectionCircle = new Size(Radius / 2 - 20, Radius / 2 + 20);
        BoundaryDetectionCircle = new Size(30, 42);

        string foveatedfullsdp = "C:/Users/P-Hag/Documents/MasterThesis/SS20-Optimizing3DVideoMaterial/source/Python_FoveatedStreamingServerClient/VideoSettings/" + FoveatedSDPFile;
        //string foveatedfullsdp = Application.streamingAssetsPath + "/" + FoveatedSDPFile;
        string peripheraldfullsdp = "C:/Users/P-Hag/Documents/MasterThesis/SS20-Optimizing3DVideoMaterial/source/Python_FoveatedStreamingServerClient/VideoSettings/" + PeripheralSDPFile;
        //string peripheraldfullsdp = Application.streamingAssetsPath + "/" + PeripheralSDPFile;
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
        ReceivedFrameGaze = new Dictionary<int, GazeFrameClient.GazeFrameCoordinates>();

        ListOfThreads.Add(StreamThread);
    }

    private void Client_ReceivedGazeFrameEvent(GazeFrameClient.GazeFrameCoordinates gfc)
    {
        if (!Initialized)
        {

            double delay = (DateTime.Now - gfc.ServerTime).TotalMilliseconds;
            int fps = 28; // TODO: Get fps from ffpemg error outpus
            double msForFrame = 1000 / fps;
            int framesToBeCalcedBack = Convert.ToInt32(delay / msForFrame);
            FrameCounter = gfc.Frame - framesToBeCalcedBack;
            Initialized = true;
            Debug.Log("Received GazeFrame: " + gfc.Frame + " with coords: (" + gfc.X + "," + gfc.Y + ") at: " + gfc.Time + " delay is: " + (DateTime.Now - gfc.ServerTime).TotalMilliseconds);
            Debug.Log("framesToBeCalcedBack: " + framesToBeCalcedBack);
        }

        ReceivedFrameGaze.Add(gfc.Frame, gfc);

    }



    // Update is called once per frame
    void LateUpdate()
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

        Resources.UnloadUnusedAssets();
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
        commandLineArgs += " -probesize 32";
        commandLineArgs += " -analyzeduration 0";
        commandLineArgs += " -fflags nobuffer";
        commandLineArgs += " -flags low_delay";
        commandLineArgs += " -i " + sdpfile;
        commandLineArgs += " -vcodec rawvideo";
        commandLineArgs += " -pix_fmt bgr24";
        //commandLineArgs += " -debug_ts";
        //commandLineArgs += " -fdebug ts";
        //commandLineArgs += " -loglevel repeat+level+info";
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




    public void Stream()
    {

        Debug.Log("Started...");
        while (!Stopped)
        {
            PerformanceCounter counter = new PerformanceCounter
            {
                TotalLatencyClient = Stopwatch.StartNew(),
            };
            byte[] imgFoveated = ReaderFoveated.ReadBytes(FoveatedStreamSizeCalced);
            byte[] imgPeripheral = ReaderPeripheral.ReadBytes(PeripheralStreamSizeCalced);
            if (imgFoveated.Length > 0 && imgPeripheral.Length > 0 && !Stopped)
            {
                FrameCounter++;
                ReceivedFrameGaze.TryGetValue(FrameCounter + TestFrame, out GazeFrameClient.GazeFrameCoordinates receivedCoords);
                if (receivedCoords != null)
                {
                    counter.FromServerToImage = receivedCoords.ServerTime;
                    counter.ServerLatencyString = receivedCoords.Time;
                    counter.NetworkLatency = receivedCoords.LatencyNetwork.TotalMilliseconds;
                    counter.ServerCalculationLatency = receivedCoords.LatencyServer;
                }
                //else
                //    TestFrame--;
                Task.Factory.StartNew(() => StreamThreaded(new ThreadInfo(imgFoveated, imgPeripheral, FrameCounter, counter)));
                //ThreadPool.QueueUserWorkItem(StreamThreaded, new ThreadInfo(imgFoveated, imgPeripheral, FrameCounter, counter));
                //Thread tmp = new Thread(new ParameterizedThreadStart(StreamThreaded));
                //tmp.Start(new ThreadInfo(imgFoveated, imgPeripheral, FrameCounter, counter));
                //ListOfThreads.Add(tmp);
            }
            else
            {
                Debug.LogError("Foveated frame has lenght: " + imgFoveated.Length);
                Debug.LogError("Peripheral frame has lenght: " + imgPeripheral.Length);
            }
        }
    }


    //private void StreamThreaded(object state)
    private void StreamThreaded(ThreadInfo info)
    {
        //ThreadInfo info = (ThreadInfo)state;
        UMat frame = CalculateCompleteFrame(info.imgPeripheral, info.imgFoveated, info.Frame);
        if (frame != null && !Stopped && info.Frame > CurrentFrameCount)
            Queue.Enqueue(() => ByteToMat(frame, info.Frame, info));
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
    private void ByteToMat(UMat img, int frame, ThreadInfo info)
    {
        if (img != null && !img.IsEmpty && frame > CurrentFrameCount)
        {
            CurrentFrameCount = frame;
            Texture2D tex = new Texture2D(TotalSize.Width, TotalSize.Height, TextureFormat.RGB24, false);
            tex.LoadRawTextureData(img.Bytes);
            tex.Apply();
            VideoPlane.material.mainTexture = tex;

        }
        if (img != null)
        {
            img.Dispose();

        }
        info.Performance.TotalLatencyClient.Stop();
        double totalLatencyServer = Math.Round((DateTime.Now - info.Performance.FromServerToImage).TotalMilliseconds, 4);
        double totalLatency = info.Performance.TotalLatencyClient.ElapsedMilliseconds + info.Performance.NetworkLatency + info.Performance.ServerCalculationLatency;
        string text = string.Format("Server to client latency: {0}ms \nTotalClientLatency: {1}ms \nNetworklatency: {2}ms \nServercalculationlatency: {3}ms \nTotallatency calculated: {4}ms", totalLatencyServer, info.Performance.TotalLatencyClient.ElapsedMilliseconds, info.Performance.NetworkLatency, info.Performance.ServerCalculationLatency, totalLatency);
        LatencyText.text = text;
        text += string.Format("\nServertime: {0}, received Time: {2}, Time now: {1}", info.Performance.FromServerToImage.ToLongTimeString(), DateTime.Now.ToLongTimeString(), info.Performance.ServerLatencyString);
        Debug.Log(text);
        info = null;
        if (totalLatencyServer > MaxLatency)
            MaxLatency = totalLatencyServer;
        else if (totalLatencyServer < MinLatency)
            MinLatency = totalLatencyServer;
    }

    #region opencv
    private UMat CalculateMaskedCircle(UMat image, Point coordinates, out UMat maskPeripheral)
    {

        Image<Gray, byte> maskImage = new Image<Gray, byte>(FoveatedStreamSize.Width, FoveatedStreamSize.Height, new Gray(0));
        UMat maskFoveated = maskImage.ToUMat();

        MCvScalar scalar = new MCvScalar(255, 255, 255);
        Point center = new Point(Radius, Radius);
        CvInvoke.Circle(maskFoveated, center, DisplayRadius, scalar, -1, LineType.Filled);

        maskImage = new Image<Gray, byte>(TotalSize.Width, TotalSize.Height, new Gray(0));
        maskPeripheral = maskImage.ToUMat();

        CvInvoke.Circle(maskPeripheral, coordinates, DisplayRadius, scalar, -1, LineType.Filled);


        int width = TotalSize.Width - 2 * Radius;
        int height = TotalSize.Height - 2 * Radius;
        int left = coordinates.X - Radius;
        int right = width - left;
        int top = coordinates.Y - Radius;
        int bottom = height - top;

        UMat resultMasked = new UMat(FoveatedStreamSize, DepthType.Cv8S, 3);
        UMat result = new UMat(FoveatedStreamSize, DepthType.Cv8S, 3);

        CvInvoke.BitwiseOr(image, image, resultMasked, maskFoveated);
        CvInvoke.CopyMakeBorder(resultMasked, result, top, bottom, left, right, BorderType.Constant);
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


    //private Point GetCoordsOutOfBorder(Point coords)
    //{
    //    if (coords.X < Radius)
    //        coords.X = Radius + 1;
    //    else if (coords.X > TotalSize.Width - Radius)
    //        coords.X = TotalSize.Width - Radius - 1;

    //    if (coords.Y < Radius)
    //        coords.Y = Radius + 1;
    //    else if (coords.Y > TotalSize.Height - Radius)
    //        coords.Y = TotalSize.Height - Radius - 1;

    //    return coords;
    //}

    private UMat CalculateCompleteFrame(byte[] peripheral, byte[] foveated, int frame)
    {
        try
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

            ////Point center = new Point(1280, 720);
            //center = GetCoordsOutOfBorder(center);

            CvInvoke.Resize(peripheralArea, peripheralArea, TotalSize);

            var tmp = new Bgr(255, 255, 255);

            ReceivedFrameGaze.TryGetValue(frame + TestFrame, out GazeFrameClient.GazeFrameCoordinates receivedCoords);
            if (receivedCoords == null)
            {
                Debug.LogError("Did not found coordinates for frame: " + frame + " with offset: " + TestFrame + " = " + (frame + TestFrame));
                return null;
            }
            Point center = new Point(receivedCoords.X, receivedCoords.Y);
            ReceivedFrameGaze.Remove(frame);

            // Debug.Log("Calculated center: " + center + " received center for " + frame + ": " + receivedCoords);
            UMat result = CalculateMaskedCircle(foveatedArea, center, out UMat peripheralMask);
            CvInvoke.BitwiseNot(peripheralMask, peripheralMask);
            result = StackImages(peripheralArea, result, peripheralMask);
            CvInvoke.CvtColor(result, result, ColorConversion.Bgr2Rgb);
            CvInvoke.Circle(result, center, 50, tmp.MCvScalar, 3);
            foveatedArea.Dispose();
            peripheralArea.Dispose();
            peripheralImage.Dispose();
            foveatedImage.Dispose();
            return result;
        }
        catch (Exception ex)
        {
            Debug.LogError("Error in image fusion: " + ex.Message + "\nStacktrace: " + ex.StackTrace);
            return null;
        }
    }

    #endregion

    class ThreadInfo
    {
        public byte[] imgPeripheral;
        public byte[] imgFoveated;
        public int Frame;
        public PerformanceCounter Performance;

        public ThreadInfo(byte[] foveated, byte[] peripheral, int frame, PerformanceCounter pc)
        {
            this.imgFoveated = foveated;
            this.imgPeripheral = peripheral;
            this.Frame = frame;
            Performance = pc;
        }
    }

    class PerformanceCounter
    {
        public DateTime FromServerToImage { get; set; }
        public string ServerLatencyString { get; set; }
        public Stopwatch TotalLatencyClient { get; set; }
        public double NetworkLatency { get; set; }
        public double ServerCalculationLatency { get; set; }
    }
}


