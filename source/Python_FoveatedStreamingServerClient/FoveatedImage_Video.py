#!/usr/local/bin/python3
import time

import cv2

from FoveatedImage_SP import FoveatedImage_SP

ix, iy = 1000, 500


# mouse callback function
def draw_circle(event, x, y, flags, param):
    global ix, iy
    if event == cv2.EVENT_MOUSEMOVE:
        ix, iy = x, y


if __name__ == '__main__':
    cv2.namedWindow('frame')
    cap = cv2.VideoCapture(1)
    output_file = "Examples/Test.mp4"
    cv2.setMouseCallback('frame', draw_circle)
    width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
    fi_SP = FoveatedImage_SP((height, width), radius=250)

    while cap.isOpened():
        ret, frame = cap.read()
        if ret is True:
            tic = time.perf_counter()
            frame_UMat = cv2.UMat(frame)
            # result = fi_SP.get_foveated_image(frame_UMat, (ix, iy))
            toc = time.perf_counter()
            print(f"performed calc in {(toc - tic) * 1000:0.4f} miliseconds")
            cv2.imshow('frame', frame_UMat)
        else:
            break
        k = cv2.waitKey(20) & 0xFF
        if k == ord('q'):
            break
        elif k == ord('a'):
            print(ix, iy)

    cap.release()
    cv2.destroyAllWindows()
    """cv2.imwrite("Examples/foveated.jpg", result)
    fi.show_pic(result)"""
