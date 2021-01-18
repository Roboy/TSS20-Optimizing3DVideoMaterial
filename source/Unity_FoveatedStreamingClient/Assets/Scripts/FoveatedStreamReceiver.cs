using UnityEngine;
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
using System.Text;

public class FoveatedStreamReceiver : MonoBehaviour
{
    [Header("SDP Files")]
    public string FoveatedSDPFile = "video_00_00_00_foveated.sdp";
    public string PeripheralSDPFile = "video_00_00_00_peripheral.sdp";

    [Header("Gameobjects")]
    public TMPro.TextMeshProUGUI TextPrinter;
    public TMPro.TextMeshProUGUI LoadingText;
    public TMPro.TextMeshProUGUI LatencyText;
    public MeshRenderer VideoPlane;

    [Header("Gaze Settings")]
    public bool ShowReceivedGaze;
    public bool ShowCurrentGaze;



    [Header("Size of Foveated Stream")]
    public int Radius = 128;
    public int DisplayRadius = 125; //250 for 256 Radius, must be little bit smaller than the original radius to cut frayed edges

    public GazeFrameClient Client;
    public bool RecordTimings;

    private readonly Size FoveatedStreamSize = new Size(256, 256);
    private readonly Size PeripheralStreamSize = new Size(512, 256);
    private readonly Size TotalSize = new Size(2048, 1024);

    public int latestFrame = 0;

    private int FoveatedStreamSizeCalced;
    private int PeripheralStreamSizeCalced;
    private Process FoveatedProcess;
    private Process PeripheralProcess;
    private BinaryReader ReaderFoveated;
    private BinaryReader ReaderPeripheral;
    private Thread StreamThread;
    private bool Stopped = false;
    private int FrameCounter = 0;
    private bool InitializedGaze = false;
    //private bool InitializedFPS = false;
    //private int FfmpegFPS = 24;

    ConcurrentQueue<Action> Queue;

    private List<Thread> ListOfThreads;
    private Dictionary<int, GazeFrameClient.GazeFrameCoordinates> ReceivedFrameGaze;
    private int CurrentFrameCount = 0;
    private StringBuilder CSV = new StringBuilder();
    private Texture2D tex;

    /// <summary>
    /// Initialize the stream via FFmpeg.
    /// Initialize the error message queue to get details from the stream from peripheral and foveated stream which should be equal.
    /// Initialize the UDP client to receive the stream infos.
    /// </summary>
    void Start()
    {

        Queue = new ConcurrentQueue<Action>();
        FoveatedStreamSizeCalced = (FoveatedStreamSize.Width * FoveatedStreamSize.Height * 3);
        PeripheralStreamSizeCalced = (PeripheralStreamSize.Width * PeripheralStreamSize.Height * 3);

        tex = new Texture2D(TotalSize.Width, TotalSize.Height, TextureFormat.RGB24, false);
        if (RecordTimings)
            CSV.Append("Latency");

        string foveatedfullsdp = Application.streamingAssetsPath + "/" + FoveatedSDPFile;
        string peripheraldfullsdp = Application.streamingAssetsPath + "/" + PeripheralSDPFile;

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

        ListOfThreads = new List<Thread>
        {
            StreamThread
        };

        ReceivedFrameGaze = new Dictionary<int, GazeFrameClient.GazeFrameCoordinates>();
    }

    /// <summary>
    /// Event for receiving gaze information from client, called by an event.
    /// </summary>
    /// <param name="gfc">GazeFrameCoordinates contains information about the coordinates connected to a specific frame as well as several TimeStamps from server</param>
    private void Client_ReceivedGazeFrameEvent(GazeFrameClient.GazeFrameCoordinates gfc)
    {
        if (!InitializedGaze)
        {
            double delay = (DateTime.Now - gfc.ServerTime).TotalMilliseconds;
            int fps = 28; // TODO: Get fps from ffpemg error outpus
            double msForFrame = 1000 / fps;
            int framesToBeCalcedBack = Convert.ToInt32(delay / msForFrame);
            FrameCounter = gfc.Frame - framesToBeCalcedBack;
            InitializedGaze = true;
            Debug.Log("Received GazeFrame: " + gfc.Frame + " with coords: (" + gfc.X + "," + gfc.Y + ") at: " + gfc.Time + " delay is: " + (DateTime.Now - gfc.ServerTime).TotalMilliseconds);
            Debug.Log("framesToBeCalcedBack: " + framesToBeCalcedBack);
        }
        ReceivedFrameGaze.Add(gfc.Frame, gfc);
        latestFrame = gfc.Frame;
    }



    /// <summary>
    /// Update is executed in main thread and therefore gathers rendered images from the different threads and displays them in the main thread.
    /// </summary>
    void Update()
    {
        if (Queue.TryDequeue(out Action result))
        {
            result.Invoke();
        }

        if (!InitializedGaze)
        {
            LoadingText.text = "Loading stream...";
            LoadingText.enabled = true;
        }
        else
            LoadingText.enabled = false;

        Resources.UnloadUnusedAssets();
    }

    /// <summary>
    /// Read the error buffer from the peripheral stream which is printed to the console, also reads the current FPS. 
    /// </summary>
    /// <param name="sender"></param>
    /// <param name="e"></param>
    private void PeripheralProcess_ErrorDataReceived(object sender, DataReceivedEventArgs e)
    {
        Debug.LogWarning("Peripheral Info: " + e.Data);
    }

    /// <summary>
    /// Read the error buffer from the foveated stream which is printed to the console
    /// </summary>
    /// <param name="sender"></param>
    /// <param name="e"></param>
    private void FoveatedProcess_ErrorDataReceived(object sender, DataReceivedEventArgs e)
    {
        Debug.LogWarning("Foveated Info: " + e.Data);
    }

    /// <summary>
    /// Initialize FFmpeg to start receiving one stream, the commands are explained in my MA in detail.
    /// </summary>
    /// <param name="sdpfile"></param>
    /// <returns></returns>
    private Process InitializeFFMPEG(string sdpfile)
    {

        string ffmpeg = "ffmpeg.exe";

        string commandLineArgs = " -protocol_whitelist udp,rtp,file,pipe,crypto,data";
        commandLineArgs += " -hwaccel_output_format cuda";
        commandLineArgs += " -probesize 32";
        commandLineArgs += " -analyzeduration 0";
        commandLineArgs += " -fflags nobuffer";
        commandLineArgs += " -flags low_delay";
        commandLineArgs += " -i " + sdpfile;
        commandLineArgs += " -vcodec rawvideo";
        commandLineArgs += " -pix_fmt bgr24";
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

    /// <summary>
    /// Main loop of the stream being executed in a thread. It reads the bytes from the FFmpeg console from each stream and starts a new thread to calculate the final image.
    /// </summary>
    public void Stream()
    {

        Debug.Log("Started...");
        while (!Stopped)
        {
            PerformanceCounter counter = new PerformanceCounter();
            byte[] imgFoveated = ReaderFoveated.ReadBytes(FoveatedStreamSizeCalced);
            byte[] imgPeripheral = ReaderPeripheral.ReadBytes(PeripheralStreamSizeCalced);
            if (imgFoveated.Length > 0 && imgPeripheral.Length > 0 && !Stopped)
            {
                FrameCounter++;
                ReceivedFrameGaze.TryGetValue(FrameCounter, out GazeFrameClient.GazeFrameCoordinates receivedCoords);
                if (receivedCoords != null)
                {
                    counter.FromServerToImage = receivedCoords.ServerTime;
                    counter.NetworkLatency = receivedCoords.LatencyNetwork.TotalMilliseconds;
                }
                Task.Factory.StartNew(() => StreamThreaded(new ThreadInfo(imgFoveated, imgPeripheral, FrameCounter, counter)));
            }
            else
            {
                Debug.LogError("Foveated frame has lenght: " + imgFoveated.Length);
                Debug.LogError("Peripheral frame has lenght: " + imgPeripheral.Length);
                Stopped = true;
            }
        }
    }


    /// <summary>
    /// Helper function for threading. Calculates the final image and queues the result for being picked in main thread. 
    /// </summary>
    /// <param name="info"></param>
    private void StreamThreaded(ThreadInfo info)
    {
        UMat frame = CalculateCompleteFrame(info.imgPeripheral, info.imgFoveated, info.Frame);
        if (frame != null && !Stopped && info.Frame > CurrentFrameCount)
            Queue.Enqueue(() => ByteToMat(frame, info.Frame, info));
    }

    /// <summary>
    /// OnDisable is called when the application is stopped. Terminates all threads and processes and if whished saves the latency measurement.
    /// </summary>
    private void OnDisable()
    {
        if (RecordTimings)
            File.WriteAllText("Latency.csv", CSV.ToString());

        Stopped = true;
        foreach (Thread t in ListOfThreads)
            t.Join();
        if (!FoveatedProcess.HasExited)
            FoveatedProcess.Kill();
        if (!PeripheralProcess.HasExited)
            PeripheralProcess.Kill();
        if (StreamThread.IsAlive)
            StreamThread.Join();

    }

    /// <summary>
    /// Executed in Main thread. Reads the final image from gpu, loads it into a Texture2D and displays it on a plane in VR.
    /// 
    /// </summary>
    /// <param name="img">The resulting image of the foveated and peripheral image</param>
    /// <param name="frame">at which frame this image is located</param>
    /// <param name="info">ThreadInfo contains information about timings for calculating latency</param>
    private void ByteToMat(UMat img, int frame, ThreadInfo info)
    {
        if (img != null && !img.IsEmpty && frame > CurrentFrameCount)
        {

            tex.LoadRawTextureData(img.Bytes);
            tex.Apply();
            VideoPlane.material.mainTexture = tex;
            CurrentFrameCount = frame;

        }

        if (img != null)
        {
            img.Dispose();
        }
        double totalLatencyServer = Math.Round((DateTime.Now - info.Performance.FromServerToImage).TotalMilliseconds, 0);

        if (RecordTimings)
            CSV.AppendLine(totalLatencyServer.ToString("0000"));

        string text = string.Format("TotalClientLatency: {0}ms \nNetworklatency: {1}ms", totalLatencyServer.ToString("0000"), Math.Round(info.Performance.NetworkLatency, 0).ToString("0000"));
        LatencyText.text = text;
    }

    #region opencv
    /// <summary>
    /// Extends the foveated image by black borders to reach the size of the final image. Generates also a mask for the peripheral image where the the foveated image will be placed.
    /// </summary>
    /// <param name="image">Foveated area</param>
    /// <param name="coordinates">Coords of the gaze aka where the foveated area will be placed</param>
    /// <param name="maskPeripheral">Returns a mask for the peripheral image where the  foveated image will be stacked upon</param>
    /// <returns>Returns the extended foveated image</returns>
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

    /// <summary>
    /// Stack two images being the foveated and the peripheral image, a mask specifies which pixelds of the peripheral image are replaced by the foveated pixels.
    /// </summary>
    /// <param name="peripheralImage">Peripheral image in final size</param>
    /// <param name="foveatedImage">Foveated image in final size</param>
    /// <param name="peripheralMask">Mask image in final specifing the foveated area at the foveated image</param>
    /// <returns>Stacked image</returns>
    private UMat StackImages(UMat peripheralImage, UMat foveatedImage, UMat peripheralMask = null)
    {
        UMat result = new UMat();
        CvInvoke.BitwiseOr(peripheralImage, foveatedImage, result, mask: peripheralMask);
        CvInvoke.Add(result, foveatedImage, result);
        return result;
    }

    /// <summary>
    /// Calculate the final image by reading the images from byte arrays, resizing and transforming than, generating masks, and stacking them together.
    /// </summary>
    /// <param name="peripheral">Peripheral image as byte array</param>
    /// <param name="foveated">Foveated image as byte array</param>
    /// <param name="frame">Number of the frame in which the image will be displayed</param>
    /// <returns>the final image</returns>
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

            ////Point center = new Point(1280, 720);
            //center = GetCoordsOutOfBorder(center);

            CvInvoke.Resize(peripheralArea, peripheralArea, TotalSize);

            var tmp = new Bgr(255, 255, 255);

            ReceivedFrameGaze.TryGetValue(frame, out GazeFrameClient.GazeFrameCoordinates receivedCoords);
            if (receivedCoords == null)
            {
                Debug.LogError("Did not found coordinates for frame: " + frame + "latestFrame");
                return null;
            }



            Point center = new Point(receivedCoords.X, receivedCoords.Y);
            ReceivedFrameGaze.Remove(frame);
            UMat result = CalculateMaskedCircle(foveatedArea, center, out UMat peripheralMask);
            CvInvoke.BitwiseNot(peripheralMask, peripheralMask);
            result = StackImages(peripheralArea, result, peripheralMask);
            CvInvoke.CvtColor(result, result, ColorConversion.Bgr2Rgb);
            if(ShowReceivedGaze)
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


    /// <summary>
    /// Contains the images as byte arrays to moved between different threads.
    /// Also contains different counters for measuring latency.
    /// </summary>
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
        public double NetworkLatency { get; set; }
    }
}


