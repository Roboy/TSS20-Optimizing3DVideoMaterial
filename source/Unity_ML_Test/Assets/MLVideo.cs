using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;
using System.Diagnostics;
using Debug = UnityEngine.Debug;
using Unity.Barracuda;


/// <summary>
/// Simple example of superresolute a video. The model is loaded with Unitys' Barracuda Module a ML framework. It loads the model automatically to the CPU or GPU depending on the hardware.
/// The worker offers an easy integration of loading textures to the Worker, which generates a new Image which can be outputed to a texture.
/// </summary>
public class MLVideo : MonoBehaviour
{
    public MeshRenderer Renderer;
    public NNModel modelAsset;
    private Model m_RuntimeModel;
    private IWorker Worker;

    Tensor InputTensor;
    Tensor OutputTensor;
    RenderTexture OutputTexture;

    Queue<VideoFrame> ImageQueue = new Queue<VideoFrame>();

    /// <summary>
    /// Load the model into a a Worker and create a texture where the generated Image will be outputet to
    /// </summary>
    void Start()
    {
        m_RuntimeModel = ModelLoader.Load(modelAsset);
        Worker = WorkerFactory.CreateWorker(WorkerFactory.Type.Auto, m_RuntimeModel);
        OutputTexture = new RenderTexture(2048, 1024, 3);

        var videoPlayer = GetComponent<VideoPlayer>();
        videoPlayer.renderMode = VideoRenderMode.APIOnly;
        videoPlayer.sendFrameReadyEvents = true;
        videoPlayer.frameReady += FrameReady;
        videoPlayer.Prepare();
        videoPlayer.Play();   
    }

    private void Update()
    {
        if (ImageQueue.Count > 0)
        {
            var frame = ImageQueue.Dequeue();

            Stopwatch stopwatch = new Stopwatch();

            stopwatch.Start();

            InputTensor = new Tensor(frame.FrameTexture, 3);

            Worker.Execute(InputTensor);

            OutputTensor = Worker.PeekOutput();
            OutputTexture = new RenderTexture(2048, 1024, 3);
            OutputTensor.ToRenderTexture(OutputTexture);

            Renderer.material.mainTexture = OutputTexture;

            InputTensor.Dispose();
            stopwatch.Stop();

            Debug.Log(string.Format("FrameReady {0}: Elapsed Time is {1} ms", frame.FrameIndex, stopwatch.ElapsedMilliseconds));


        }
    }

    /// <summary>
    /// Loads each frame of the video and enques them to be rendered in the main update loop.
    /// </summary>
    /// <param name="vp">Contains information including the image loaded as unity texture</param>
    /// <param name="frameIndex">the current number of this frame</param>
    void FrameReady(VideoPlayer vp, long frameIndex)
    {
        ImageQueue.Enqueue(new VideoFrame(frameIndex, vp.texture));
    }

    public void OnDestroy()
    {
        Worker?.Dispose();
        InputTensor?.Dispose();
        OutputTensor?.Dispose();
    }

    struct VideoFrame
    {
        public long FrameIndex;
        public Texture FrameTexture;

        public VideoFrame(long frameIndex, Texture frameTexture)
        {
            FrameIndex = frameIndex;
            FrameTexture = frameTexture;
        }
    }
}
