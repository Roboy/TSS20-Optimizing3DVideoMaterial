# SS20-Optimizing3DVideoMaterial
Masterthesis: Optimizing Transmission of 3D Video Data for Limited Bandwidth and Latency through Foveated Rendering and Superresolution

Training and testing material is not included in this package, public availbe material are for example the Div2K or the Youtube8M dataset.
The documentary for how to use them are in the packages itself.
Mainly there are four packages, serving different purposes:

Python_FoveatedStreamingServerClient: Has the main server application included as well as two clients for testing.
One standard displaying client and one with superresolution to test the work with a trained tensorflow model.

Python_Superresoltution: Includes everything to train a superresoltion GAN model locally or with AWS SageMaker.
The div2k dataset is automatically downloaded if no dataset is given.

Unity_FoveatedStreamingClient: Includes the main client, which is connected to the server, 
measures the current gaze, merges the incoming streams and displays it in VR

Unity_ML_Test: This package has the only purpose to test a ONNX model(can be generated from tf models or pytorch models) in Unity3D
with Unitys' own ML system named Barracuda. This package includes a single image and a video superresolution script.

Besides specific package requirements, being included in the specific directory as requirements.txt or package.json
Three programs are essential to use this package:

# HTC VIVE Eye Tracking SDK (SRanipal): 
https://developer.vive.com/resources/vive-sense/sdk/vive-eye-tracking-sdk-sranipal/

used version: 1.3

remarks: the sdk is stated automatically when the HMD is started, a small robot with yellow eyes appear in the taskbar when active

# FFmpeg: 
https://ffmpeg.org/download.html

used version: 4.3.1 

remarks: be sure it is accessible via command line!

# Unity3D:
https://unity.com/de

used version: 19.4

remakarks: upgrading to 2020.x shouldn't be a problem, but the VR integration changed a lot!
