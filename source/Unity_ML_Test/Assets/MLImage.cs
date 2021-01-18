using Unity.Barracuda;
using UnityEngine;
using System.Diagnostics;
using Debug = UnityEngine.Debug;
public class MLImage : MonoBehaviour
{
    public NNModel modelAsset;
    private Model m_RuntimeModel;
    private IWorker Worker;
    public TextAsset imageAsset;
    private MeshRenderer Renderer;

    /// <summary>
    /// Simple example of superresolute a single image. The model is loaded with Unitys' Barracuda Module a ML framework. It loads the model automatically to the CPU or GPU depending on the hardware.
    /// The worker offers an easy integration of loading textures to the Worker, which generates a new Image which can be outputed to a texture.
    /// </summary>
    void Start()
    {
        Renderer = GetComponent<MeshRenderer>();
        m_RuntimeModel = ModelLoader.Load(modelAsset);
        Worker = WorkerFactory.CreateWorker(WorkerFactory.Type.ComputePrecompiled, m_RuntimeModel);

        Stopwatch stopwatch = new Stopwatch();
        stopwatch.Start();

        Texture2D tex = new Texture2D(512, 256);
        tex.LoadImage(imageAsset.bytes);
        var inputTensor = new Tensor(tex, 3);
        Worker.Execute(inputTensor);
        var output = Worker.PeekOutput();
        Debug.Log(string.Format("Output shape", output.shape.ToString()));
        RenderTexture textureOutput = new RenderTexture(2048, 1024, 3);
        output.ToRenderTexture(textureOutput);
        stopwatch.Stop();
        Debug.Log(string.Format("Elapsed Time is {0} ms", stopwatch.ElapsedMilliseconds));
        Renderer.material.mainTexture = textureOutput;

        inputTensor.Dispose();
        output.Dispose();

    }

    public void OnDestroy()
    {
        Worker?.Dispose();
    }
}
