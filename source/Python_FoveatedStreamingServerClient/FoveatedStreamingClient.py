#!/usr/local/bin/python3
import time

import cv2
import numpy as np
import subprocess as sp
import traceback
import sys


class FoveatedStreamingClient:
    def __init__(self, radius: int, size_total: tuple, size_stream_foveated: tuple,
                 size_stream_peripheral: tuple) -> None:
        self.radius = radius
        self.size_total = size_total
        self.size_stream_foveated = size_stream_foveated
        self.size_stream_peripheral = size_stream_peripheral
        self.writer = None
        self.bounds_detect_circle = radius // 2 - 20 // 2, radius // 2 + 20

    def initialize_cv2(self) -> None:
        cv2.namedWindow('image')
        cv2.resizeWindow('image', self.size_total[0], self.size_total[1])
        fourcc = cv2.VideoWriter_fourcc('M', 'J', 'P', 'G')
        self.writer = cv2.VideoWriter("Examples/output_low_res.avi", fourcc, 10, self.size_total)

    def initialize_ffmpeg(self, sdp_file: str) -> sp.Popen:
        command = ['FFMPEG',
                   '-protocol_whitelist', 'udp,rtp,file,pipe,crypto,data',
                   # '-hwaccel', 'd3d11va',
                   '-i', sdp_file,
                   '-vcodec', 'rawvideo',
                   '-pix_fmt', 'bgr24',
                   # '-fflags', 'nobuffer',
                   '-flags', 'low_delay',
                   '-f', 'image2pipe', '-']
        return sp.Popen(command, stdout=sp.PIPE, bufsize=10 ** 8)

    def calculate_masked_circle(self, img: cv2.UMat, coordinates: tuple) -> cv2.UMat:
        mask_foveated = cv2.UMat(np.zeros(self.size_stream_foveated[::-1], dtype=np.uint8))
        cv2.circle(mask_foveated, (256, 256), 250, (255, 255, 255), -1, 0, 0)
        mask_peripheral = cv2.UMat(np.zeros(self.size_total[::-1], dtype=np.uint8))
        cv2.circle(mask_peripheral, coordinates, 250, (255, 255, 255), -1, 0, 0)

        width, height = self.size_total
        width = width - 2 * self.radius
        height = height - 2 * self.radius
        left = coordinates[0] - self.radius
        right = width - left
        top = coordinates[1] - self.radius
        bottom = height - top

        img = cv2.bitwise_or(img, img, mask=mask_foveated)
        img = cv2.copyMakeBorder(img, top, bottom, left, right, cv2.BORDER_CONSTANT, value=[0, 0, 0])
        return cv2.bitwise_or(img, img), mask_peripheral

    def stack_images(self, image_1: cv2.UMat, image_2: cv2.UMat, mask) -> cv2.UMat:
        new_img = cv2.bitwise_and(image_1, image_1, mask=mask)
        return cv2.add(new_img, image_2)

    def get_coords_out_of_border(self, coords: tuple) -> tuple:
        x_coord, y_coord = coords

        if x_coord < self.radius:
            x_coord = self.radius + 1
        elif x_coord > self.size_total[0] - self.radius:
            x_coord = self.size_total[0] - 2 * self.radius - 1

        if y_coord < self.radius:
            y_coord = self.radius + 1
        elif y_coord > self.size_total[1] - self.radius:
            y_coord = self.size_total[1] - self.radius - 1

        return x_coord, y_coord

    def calc_frame(self, peripheral: str, foveated: str):
        peripheral_area = self.extract_area(peripheral, self.size_stream_peripheral)
        peripheral_area = cv2.resize(peripheral_area, self.size_total)
        foveated_area = self.extract_area(foveated, self.size_stream_foveated)

        peripheral_area_grey = cv2.cvtColor(peripheral_area, cv2.COLOR_BGR2GRAY)
        th, threshed = cv2.threshold(peripheral_area_grey, 10, 255, cv2.THRESH_BINARY)
        circles = cv2.HoughCircles(threshed.get(), cv2.HOUGH_GRADIENT, 1, 1000, 1, 300, 10,
                                   self.bounds_detect_circle[0], self.bounds_detect_circle[1])

        try:
            if circles is not None and self.assert_shape(circles, [None, None, 3]):
                circles = np.round(circles[0, :]).astype("int")
                a, b, r = circles[0]
                # a, b, r = 1280, 720, 128
                a, b = self.get_coords_out_of_border((a, b))
                img, mask = self.calculate_masked_circle(foveated_area, (a, b))
                return self.stack_images(peripheral_area, img, cv2.bitwise_not(mask))
        except:
            traceback.print_exc(file=sys.stderr)

        return None

    def assert_shape(self, x: np.array, shape: list):
        """ ex: assert_shape(conv_input_array, [8, 3, None, None]) """
        if not len(x.shape) == len(shape):
            return False
        for _a, _b in zip(x.shape, shape):
            if isinstance(_b, int):
                if not _a == _b:
                    return False
        return True

    def extract_area(self, area: str, size: tuple) -> cv2.UMat:
        area = np.frombuffer(area, dtype='uint8').reshape(size[1], size[0], 3)
        return cv2.UMat(area)

    def stream(self):
        self.initialize_cv2()
        sdp_file_peripheral = "VideoSettings/video_00_00_00_peripheral.sdp"
        sdp_file_foveated = "VideoSettings/video_00_00_00_foveated.sdp"
        proc_peripheral = self.initialize_ffmpeg(sdp_file_peripheral)
        proc_foveated = self.initialize_ffmpeg(sdp_file_foveated)

        size_peripheral = self.size_stream_peripheral[0] * self.size_stream_peripheral[1] * 3
        size_foveated = self.size_stream_foveated[0] * self.size_stream_foveated[1] * 3

        skip = False
        while True:
            tic = time.perf_counter()
            frame_peripheral = proc_peripheral.stdout.read(size_peripheral)
            frame_foveated = proc_foveated.stdout.read(size_foveated)
            """ if skip:
                skip = False
                continue
            else:
                skip = True"""

            if frame_foveated == 0 or frame_peripheral == 0 or len(frame_foveated) == 0 or len(
                    frame_peripheral) == 0:
                print('end of stream')
                print('frame_foveated: ', frame_foveated)
                print('frame_peripheral: ', frame_peripheral)
                break
            frame = self.calc_frame(frame_peripheral, frame_foveated)
            toc = time.perf_counter()
            print(f"performed calc in {(toc - tic) * 1000:0.4f} miliseconds")
            if frame is not None:
                self.writer.write(frame)
                cv2.imshow('image', frame)

            k = cv2.waitKey(20) & 0xFF
            if k == ord('q'):
                break

        cv2.destroyAllWindows()
        self.writer.release()
        proc_peripheral.stdout.close()
        proc_peripheral.wait()
        proc_foveated.stdout.close()
        proc_foveated.wait()


if __name__ == '__main__':
    client = FoveatedStreamingClient(256, (2560, 1440), (512, 512), (640, 360))
    client.stream()
