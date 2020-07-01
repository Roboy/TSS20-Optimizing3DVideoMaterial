using UnityEngine;
using System.Diagnostics;
using System.IO;
using System;
using Debug = UnityEngine.Debug;
using System.Threading;
using System.Collections.Concurrent;
using System.Linq;
using Emgu.CV;
using System.Drawing;
using Emgu.CV.Structure;
using Emgu.CV.CvEnum;
using UnityEngine.Timeline;
using UnityEngine.UI;

public class FoveatedStreamReceiver : MonoBehaviour
{
    public string FoveatedSDPFile = "video_00_00_00_foveated";
    public string PeripheralSDPFile = "video_00_00_00_peripheral";


    public TMPro.TextMeshProUGUI TextPrinter;
    public MeshRenderer VideoPlane;

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
    DateTime LastError;

    ConcurrentQueue<Action> Queue;
    // Start is called before the first frame update
    void Start()
    {
        Queue = new ConcurrentQueue<Action>();
        FoveatedStreamSizeCalced = (FoveatedStreamSize.Width * FoveatedStreamSize.Height * 3);
        PeripheralStreamSizeCalced = (PeripheralStreamSize.Width * PeripheralStreamSize.Height * 3);
        BoundaryDetectionCircle = new Size(Radius / 2 - 20, Radius / 2 + 20);

        string foveatedfullsdp = Application.streamingAssetsPath + "/" + FoveatedSDPFile;
        string peripheraldfullsdp = Application.streamingAssetsPath + "/" + PeripheralSDPFile;
        Debug.Log(foveatedfullsdp);

        FoveatedProcess = InitializeFFMPEG(foveatedfullsdp);
        PeripheralProcess = InitializeFFMPEG(peripheraldfullsdp);

        FoveatedProcess.ErrorDataReceived += new DataReceivedEventHandler(FoveatedProcess_ErrorDataReceived);
        FoveatedProcess.BeginErrorReadLine();
        ReaderFoveated = new BinaryReader(FoveatedProcess.StandardOutput.BaseStream);

        PeripheralProcess.ErrorDataReceived += new DataReceivedEventHandler(FoveatedProcess_ErrorDataReceived);
        PeripheralProcess.BeginErrorReadLine();
        ReaderPeripheral = new BinaryReader(PeripheralProcess.StandardOutput.BaseStream);
        StreamThread = new Thread(new ThreadStart(Stream));
        StreamThread.Start();

        LastError = DateTime.Now;
    }



    // Update is called once per frame
    void Update()
    {

        if (Queue.TryDequeue(out Action result))
        {
            result.Invoke();
        }

        //if (LastError - DateTime.Now < TimeSpan.FromSeconds(1))
        //    TextPrinter.text = "Loading stream...";
        //else
        //    TextPrinter.enabled = false;
    }


    private void FoveatedProcess_ErrorDataReceived(object sender, DataReceivedEventArgs e)
    {
        if (!e.Data.Contains("speed"))
        {
            Debug.LogWarning("FFMPEG Info: " + e.Data);
            LastError = DateTime.Now;
        }
    }

    private Process InitializeFFMPEG(string sdpfile)
    {

        string ffmpeg = "ffmpeg.exe";

        string commandLineArgs = " -protocol_whitelist udp,rtp,file,pipe,crypto,data";
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

    public void Stream()
    {
        Console.WriteLine("Started...");
        while (!Stopped)
        {

            byte[] imgFoveated = ReaderFoveated.ReadBytes(FoveatedStreamSizeCalced);
            byte[] imgPeripheral = ReaderPeripheral.ReadBytes(PeripheralStreamSizeCalced);
            if (imgFoveated.Length > 0 && imgPeripheral.Length > 0)
            {
                UMat frame = CalculateCompleteFrame(imgPeripheral, imgFoveated);
                if (frame != null)
                    Queue.Enqueue(() => ByteToMat(frame));
            }
            else
            {
                Debug.LogError("Foveated frame has lenght: " + imgFoveated.Length);
                Debug.LogError("Peripheral frame has lenght: " + imgPeripheral.Length);
            }
        }
    }

    public string ByteArrayToString(byte[] ba)
    {
        return BitConverter.ToString(ba).Replace("-", "");
    }

    private void OnDisable()
    {
        Stopped = true;
        FoveatedProcess.Kill();
        PeripheralProcess.Kill();
        StreamThread.Join();
    }

    private void ByteToMat(UMat img)
    {
        if (img != null && !img.IsEmpty)
        {
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

    private UMat CalculateCompleteFrame(byte[] peripheral, byte[] foveated)
    {
        Bgr color = new Bgr();
        Image<Bgr, byte> peripheralImage = new Image<Bgr, byte>(PeripheralStreamSize.Width, PeripheralStreamSize.Height, color)
        {
            Bytes = peripheral
        };
        UMat peripheralArea = peripheralImage.ToUMat();

        CvInvoke.Resize(peripheralArea, peripheralArea, TotalSize);


        Image<Bgr, byte> foveatedImage = new Image<Bgr, byte>(FoveatedStreamSize.Width, FoveatedStreamSize.Height, color)
        {
            Bytes = foveated
        };
        UMat foveatedArea = foveatedImage.ToUMat();

        UMat peripheralAreaGrey = new UMat(TotalSize, DepthType.Cv8S, 0);
        CvInvoke.CvtColor(peripheralArea, peripheralAreaGrey, ColorConversion.Bgr2Gray);
        UMat peripheralAreaGreyThresholded = new UMat(TotalSize, DepthType.Cv8S, 0);
        CvInvoke.Threshold(peripheralAreaGrey, peripheralAreaGreyThresholded, 10, 255, ThresholdType.Binary);
        CircleF[] circles = CvInvoke.HoughCircles(peripheralAreaGreyThresholded, HoughModes.Gradient, 1, 1000, 300, 10, BoundaryDetectionCircle.Width, BoundaryDetectionCircle.Height);

        if (circles.Length > 1)
        {
            string text = "Too many circles detected \nDetected circles:";
            for (int i = 0; i < circles.Length; i++)
                text += string.Format("\n center: {0}, radius: {1}", circles[i].Center, circles[i].Radius);

            Debug.LogError(text);
        }
        else if (circles.Length == 0)
            return null;

        Point center = new Point((int)circles[0].Center.X, (int)circles[0].Center.Y);
        Point correctedCenter = GetCoordsOutOfBorder(center);

        UMat result = CalculateMaskedCircle(foveatedArea, correctedCenter, out UMat peripheralMask);
        CvInvoke.BitwiseNot(peripheralMask, peripheralMask);
        return StackImages(peripheralArea, result, peripheralMask);
        //return peripheralAreaGreyThresholded;
    }
    #endregion
}


