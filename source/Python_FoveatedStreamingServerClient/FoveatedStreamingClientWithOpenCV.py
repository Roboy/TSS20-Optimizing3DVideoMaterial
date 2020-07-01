#!/usr/local/bin/python3
import time
import os
import cv2
import numpy as np
import subprocess as sp
from FoveatedImage_SP import FoveatedImage_SP

if __name__ == '__main__':
    os.environ.setdefault("OPENCV_FFMPEG_CAPTURE_OPTIONS", "protocol_whitelist;file,crypto,udp,rtp")
    os.environ["OPENCV_FFMPEG_CAPTURE_OPTIONS"] = "protocol_whitelist;file,crypto,udp,rtp"
    filename = "VideoSettings/video_00.00.00.sdp"
    cap = cv2.VideoCapture("udp://127.0.0.1:5004")
    if cap.isOpened():
        print('successful')
    else:
        print('still closed')

    while cap.isOpened():
        ret, frame = cap.read()
        if ret is True:
            try:
                # tic = time.perf_counter()
                frame_UMat = cv2.UMat(frame)

                # toc = time.perf_counter()
                # print(f"performed calc in {(toc - tic) * 1000:0.4f} miliseconds")
                cv2.imshow('frame', frame_UMat)

            except Exception as e:
                print('Exception: ', e)
                break
                cv2.destroyAllWindows()
        else:
            print('Fini')
            break
        k = cv2.waitKey(20) & 0xFF
        if k == ord('q'):
            break

    cap.release()
    cv2.destroyAllWindows()

if __name__ == '__exit__':
    cv2.destroyAllWindows()
