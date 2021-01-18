#Python Streaming Package

This package contains the foveated streaming server and a test client, as well as a udp server and client.
The streaming server named FoveatedStreamingServer.py can open a channel to a webcam or play a selected video. It splits the video into the peripheral area and the foveated area.
Each area is transmittet via a seperate stream realized with FFmpeg. The gaze and the corresponding framenumber is transmitted via the GazeGrameServer.
The Gaze measured by the HMD is received by the GazeClient.py and pushed via an event hook to the server.

Two test clients exist. One normal which rezizes the background with a bicubic method, named FoveatedStreamingClient.py. This file expects the generated sdp file as input.
In addition a Client with integrated superresolution exists. This expects the sdp file and a tensorflow model. E.g. the one in the GanModel directory (which are not fully trained).

The commands used in the scripts can also be tested with ffmpeg directly and are stated below. 

`ffmpeg -stream_loop 10 -hwaccel cuda -y -i Examples/video.mp4 -an -vcodec hevc_nvenc -maxrate 99M -bufsize 99M -pix_fmt yuv444p -vsync passthrough -sdp_file video0.sdp  -f rtp rtp://127.0.0.1:5004`

`ffplay -protocol_whitelist rtp,udp,file video0.sdp`
