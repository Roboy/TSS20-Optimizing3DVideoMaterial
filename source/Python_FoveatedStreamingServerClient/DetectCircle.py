import cv2
import numpy as np

dp = 1
circles = 1
param1 = 300
param2 = 10
minDist = 1000
minRad = 236
maxRad = 276

threshold = 10


def set_param_1(newVal):
    global param1
    if newVal > 0:
        param1 = newVal


def set_param_2(newVal):
    global param2
    if newVal > 0:
        param2 = newVal


def set_minDist(newVal):
    global minDist
    if newVal > 0:
        minDist = newVal


def set_dp(newVal):
    global dp
    if newVal > 0:
        dp = newVal


def set_circles(newVal):
    global circles
    if newVal > 0:
        circles = newVal


def set_minRad(newVal):
    global minRad
    if newVal > 0:
        minRad = newVal


def set_maxRad(newVal):
    global maxRad
    if newVal > 0:
        maxRad = newVal


def set_threshold(newVal):
    global threshold
    if newVal > 0:
        threshold = newVal


cv2.namedWindow('image')
cv2.resizeWindow('image', 1270, 720)
cv2.createTrackbar('param1', 'image', param1, 500, set_param_1)
cv2.createTrackbar('param2', 'image', param2, 500, set_param_2)
cv2.createTrackbar('minDist', 'image', minDist, 500, set_minDist)
cv2.createTrackbar('circles', 'image', circles, 100, set_circles)
cv2.createTrackbar('minRad', 'image', minRad, 300, set_minRad)
cv2.createTrackbar('maxRad', 'image', maxRad, 300, set_maxRad)
cv2.createTrackbar('d', 'image', threshold, 300, set_threshold)
filename = "Examples/output_test_00_00_00.avi"
cap = cv2.VideoCapture(filename)

while cap.isOpened():
    ret, frame = cap.read()
    if ret is True:
        frame_UMat = cv2.UMat(frame)
        frame_UMat = cv2.resize(frame_UMat, (2560, 1440))
        frame_UMat_grey = cv2.cvtColor(frame_UMat, cv2.COLOR_BGR2GRAY)
        th, threshed = cv2.threshold(frame_UMat_grey, threshold, 255, cv2.THRESH_BINARY)
        cv2.imshow('test', threshed)
        circles = cv2.HoughCircles(threshed.get(), cv2.HOUGH_GRADIENT, dp, minDist, circles, param1, param2,
                                   minRad, maxRad)
        try:
            if circles is not None:
                # print(circles)
                circles = np.round(circles[0, :]).astype("int")
                for (x, y, r) in circles:
                    print('correct: ', x, y)
                    cv2.circle(frame_UMat, (x, y), r, (0, 255, 0), 4)
                    cv2.rectangle(frame_UMat, (x - 5, y - 5), (x + 5, y + 5), (0, 128, 255), -1)
        except:
            pass
    cv2.imshow('image', frame_UMat)
    k = cv2.waitKey(20) & 0xFF
    if k == ord('q'):
        break

cv2.destroyAllWindows()
