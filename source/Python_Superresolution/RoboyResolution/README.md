#Train the RoboyGAN
This is a ready to go package, which can be executed locally on the computer or in AWS SageMaker.
Using SageMaker requires to setup the AWS CLI and to enter the credentials.

Attention: As only the files in the RoboyResolution directory will be uploaded it must contain all scripts 
and the requirements.txt. Additionally, the imports cmust be for single scripts and not for python packages.
Also parent imports stated by the '.' are not allowed.

#For starting a training locally start the script via:
    python train.py --epochs=10 --batch-size=8 --data="ss20-philip-hagemann-optizing-3d-video-data" --crop-size=128 --train-gan=false --train-generator=true

--epochs states the amount of training steps. 200000 was a good working number.
--batch-size states how many images are trained simultaenously. Depends massivly on the available VRAM, the more VRAM available is, the more images can be loaded
--data specifies in which directory the training data is.
--crop-size specifies how large the the loaded images will be. The larger, the better but again depends on the available VRAM, more than 128x128 is often not possible
--train-gan=true will train the GAN
--train-generator pre-trains the generator

#For starting a trainging with AWS SageMaker
Use the Superresolution.ipynb where it shown step by step. Basically it has the following steps:
1) Determine the AWS credentials and the s3 bucket
2) State the path to the trainingdata in s3
3) State the hyperparamas, which are the same as above
4) Start training, the output of SageMaker will be printed below

#Test the model
1)Either download the model from your s3 bucket or use the local generated one
2)In DataModelTest.ipynb load the model and execute it step by step

#Usage in Unity3D
Convert the model to the ONNX format and copy it to the Unity directoy.
Detail description is here: https://github.com/onnx/tensorflow-onnx