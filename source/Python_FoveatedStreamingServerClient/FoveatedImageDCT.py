#!/usr/local/bin/python3
# Import functions and libraries
import time
from typing import Tuple

import cv2
import numpy as np


class FoveatedImageDCT:

    def __init__(self, size: Tuple[int, int] = (2560, 1440), block_size: int = 8):
        np.seterr(all='raise')
        QY = np.array([[16, 11, 10, 16, 24, 40, 51, 61],
                       [12, 12, 14, 19, 26, 48, 60, 55],
                       [14, 13, 16, 24, 40, 57, 69, 56],
                       [14, 17, 22, 29, 51, 87, 80, 62],
                       [18, 22, 37, 56, 68, 109, 103, 77],
                       [24, 35, 55, 64, 81, 104, 113, 92],
                       [49, 64, 78, 87, 103, 121, 120, 101],
                       [72, 92, 95, 98, 112, 100, 103, 99]])

        # QY = np.hstack([np.vstack([QY] * +180)] * 320)

        QC = np.array([[17, 18, 24, 47, 99, 99, 99, 99],
                       [18, 21, 26, 66, 99, 99, 99, 99],
                       [24, 26, 56, 99, 99, 99, 99, 99],
                       [47, 66, 99, 99, 99, 99, 99, 99],
                       [99, 99, 99, 99, 99, 99, 99, 99],
                       [99, 99, 99, 99, 99, 99, 99, 99],
                       [99, 99, 99, 99, 99, 99, 99, 99],
                       [99, 99, 99, 99, 99, 99, 99, 99]])

        # QC = np.hstack([np.vstack([QC] * 180)] * 320)
        self.Q = [QY, QC, QC]
        self.B = block_size
        self.h = size[1]
        self.w = size[0]
        self.scale = 0.1
        self.TransAllQuant = []

    def set_quality_paramter(self, quality_factor: int = 95) -> None:
        QF = quality_factor
        scale = self.scale
        if 50 > QF > 1:
            scale = np.floor(5000 / QF)
        elif QF < 100:
            scale = 200 - 2 * QF
        else:
            print("Quality Factor must be in the range [1..99]")

        self.scale = scale / 100.0

    def show_pic(self, img: np.array) -> None:
        cv2.imshow('image', img)
        cv2.waitKey()
        cv2.destroyWindow('image')

    def split(self, arr: np.array, nrows: int = 8, ncols: int = 8) -> np.array:
        h, w, d = arr.shape
        return (arr.reshape(h // nrows, nrows, -1, ncols)
                .swapaxes(1, 2)
                .reshape(h // nrows, w // ncols, nrows, ncols, d))

    def get_foveal_width(self, img: np.array, scale_factor: int):
        w = img.shape[1]
        return w / scale_factor

    def get_block_of_gaze(self, coords: Tuple[int, int], matrix_subblock: int = 8) -> Tuple[int, int]:
        x, y = coords
        return x // matrix_subblock, y // matrix_subblock

    def calc_qc(self, coords_subblock: Tuple[int, int], coords_gaze: Tuple[int, int], foveal_width: int,
                q_max: int) -> np.array:
        first_block = (coords_subblock[0] - coords_gaze[0]) ** 2
        second_block = (coords_subblock[1] - coords_gaze[1]) ** 2
        d = (first_block + second_block) / (2 * (foveal_width ** 2))
        return np.abs(q_max * (1 - np.exp(d))) + 1e-5

    def calc_qc_complete(self, img: np.array, coords: Tuple[int, int], W: int, QMax: int) -> np.array:
        n_height, n_width = img.shape[0:2]
        qc_array = np.zeros((n_height, n_width))
        for a in range(n_height):
            for b in range(n_width):
                qc_array[a, b] = self.calc_qc((a, b), coords, W, QMax)
        return qc_array

    def dct_forward_test(self, imSub: np.array, quality_offset: np.array) -> np.array:
        TransAllQuant = []
        for idx, channel in enumerate(imSub):
            self.dcz_forward_MP(TransAllQuant, channel, idx, quality_offset)
        return TransAllQuant

    def dcz_forward_MP(self, TransAllQuant, channel, idx, quality_offset):
        blocksH, blocksV, channelcols, channelrows = self.get_shapes(channel)
        TransQuant = np.zeros((channelrows, channelcols), np.float32)
        vis0 = np.zeros((channelrows, channelcols), np.float32)
        vis0[:channelrows, :channelcols] = channel
        vis0 = vis0 - 128
        for row in range(blocksV):
            for col in range(blocksH):
                QP = (self.Q[idx] + quality_offset[row, col]) * self.scale
                currentblock = cv2.dct(vis0[row * self.B:(row + 1) * self.B, col * self.B:(col + 1) * self.B])
                TransQuant[row * self.B:(row + 1) * self.B, col * self.B:(col + 1) * self.B] = np.round(
                    currentblock / QP)
        TransAllQuant.append(TransQuant)

    def dct_forward(self, imSub: np.array, quality_offset: np.array) -> np.array:
        TransAllQuant = []
        for idx, channel in enumerate(imSub):
            blocksH, blocksV, channelcols, channelrows = self.get_shapes(channel)
            TransQuant = np.zeros((channelrows, channelcols), np.float32)
            vis0 = np.zeros((channelrows, channelcols), np.float32)
            vis0[:channelrows, :channelcols] = channel
            vis0 = vis0 - 128
            for row in range(blocksV):
                for col in range(blocksH):
                    QP = (self.Q[idx] + quality_offset[row, col]) * self.scale
                    currentblock = cv2.dct(vis0[row * self.B:(row + 1) * self.B, col * self.B:(col + 1) * self.B])
                    TransQuant[row * self.B:(row + 1) * self.B, col * self.B:(col + 1) * self.B] = np.round(
                        currentblock / QP)
            TransAllQuant.append(TransQuant)
        return TransAllQuant

    def dct_backward(self, trans_all_quant: np.array, quality_offset: np.array) -> np.array:
        DecAll = np.zeros((self.h, self.w, 3), np.uint8)
        for idx, channel in enumerate(trans_all_quant):
            blocksH, blocksV, channelcols, channelrows = self.get_shapes(channel)
            back0 = np.zeros((channelrows, channelcols), np.uint8)
            for row in range(blocksV):
                for col in range(blocksH):
                    QP = (self.Q[idx] + quality_offset[row, col]) * self.scale
                    dequantblock = channel[row * self.B:(row + 1) * self.B, col * self.B:(col + 1) * self.B] * QP
                    currentblock = np.round(cv2.idct(dequantblock)) + 128
                    currentblock[currentblock > 255] = 255
                    currentblock[currentblock < 0] = 0
                    back0[row * self.B:(row + 1) * self.B, col * self.B:(col + 1) * self.B] = currentblock
            back1 = cv2.resize(back0, (self.w, self.h))
            DecAll[:, :, idx] = np.round(back1)
        return DecAll

    def get_shapes(self, channel: Tuple):
        channelrows = channel.shape[0]
        channelcols = channel.shape[1]
        blocksV = channelrows // self.B
        blocksH = channelcols // self.B
        return blocksH, blocksV, channelcols, channelrows

    def img_2_YCrCb(self, img: np.array) -> np.array:
        transcol = cv2.cvtColor(img, cv2.COLOR_BGR2YCrCb)
        SSV = 2
        SSH = 2
        crf = cv2.boxFilter(transcol[:, :, 1], ddepth=-1, ksize=(2, 2))
        cbf = cv2.boxFilter(transcol[:, :, 2], ddepth=-1, ksize=(2, 2))
        crsub = crf[::SSV, ::SSH]
        cbsub = cbf[::SSV, ::SSH]
        return [transcol[:, :, 0], crsub, cbsub]

    def YCrCB_2_img(self, img: np.array) -> np.array:
        return cv2.cvtColor(img, cv2.COLOR_YCrCb2BGR)


if __name__ == '__main__':
    scol = 1700
    srow = 275

    img_read = cv2.imread("Examples/Cat.png")
    fi = FoveatedImageDCT()
    img_read = cv2.resize(img_read, None, fx=0.5, fy=0.5)

    test = fi.split(img_read)
    W = fi.get_foveal_width(img_read, scale_factor=8)
    coords_submatrix_gaze = fi.get_block_of_gaze((srow, scol))
    QO = fi.calc_qc_complete(img_read, coords_submatrix_gaze, W, 30)
    fi.set_quality_paramter(51)

    tic = time.perf_counter()
    imSub = fi.img_2_YCrCb(img_read)
    forward = fi.dct_forward(imSub, QO)
    reImg = fi.dct_backward(forward, QO)
    reImg = fi.YCrCB_2_img(reImg)
    toc = time.perf_counter()
    print(f"performed calc in {(toc - tic) * 1000:0.4f} miliseconds")
    fi.show_pic(reImg)
    cv2.imwrite("Examples/BackTransformedQuant.png", reImg)

