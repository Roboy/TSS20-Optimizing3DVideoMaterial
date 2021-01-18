# FFMPEG -stream_loop 10 -hwaccel cuda -y -i video_10.mp4 -an -vcodec hevc_nvenc -maxrate 99M -bufsize 99M -tune zerolatency -pix_fmt nv12 -sdp_file video0.sdp  -f rtp rtp://127.0.0.1:5004
# ffplay -protocol_whitelist rtp,udp,file C:\Users\P-Hag\Documents\MasterThesis\SS20-Optimizing3DVideoMaterial\source\Python_FoveatedStreamingServerClient\Examples\SetOfVideos\video0.sdp
