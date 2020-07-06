#!/usr/local/bin/python3
import subprocess as sp
import time
import cv2
from FoveatedImage_SP import FoveatedImage_SP
from GazeClient import GazeClient
import numpy as np


class FoveatedStreamingServer:

    def __init__(self, input_file: str, sdf_directory: str,
                 size: tuple = (480, 240, 3), size_peripheral: tuple = (680, 360), radius_foveated: int = 150,
                 show_window: bool = False):

        self.ix, self.iy = 1280, 720
        self.input_file = input_file
        self.sdp_directory = sdf_directory
        self.show_window = show_window
        self.cap = None
        self.proc = None,
        self.foveated_rendering = None
        self.size = size
        self.size_peripheral: tuple = size_peripheral
        self.radius: int = int(radius_foveated)
        self.client = GazeClient()
        self.client.start_receiving()
        self.client.on_update += self.new_gaze

    # mouse callback function
    def draw_circle(self, event, x, y, flags, param):
        if event == cv2.EVENT_MOUSEMOVE:
            self.ix, self.iy = x, y

    def new_gaze(self):
        self.ix = self.client.msg['X']
        self.iy = self.client.msg['Y']
        print('received: ', self.client.msg)

    def initialize_ffmpeg(self, streaming_format: str, output_adress: str, dimension: str, sdp_file_name: str,
                          speed_limit: str, buf_size: str):
        print(dimension)
        command = ['FFMPEG',
                   '-y',
                   '-f', 'rawvideo',
                   '-vcodec', 'rawvideo',
                   '-s', dimension,
                   '-pix_fmt', 'bgr24',
                   # '-r', '10',
                   '-hwaccel', 'dxva2',
                   '-i', '-',
                   '-an',
                   # '-vcodec', 'libx265',
                   '-vcodec', 'hevc_amf',
                   # '-vcodec', 'libvpx-vp9',
                   '-maxrate', speed_limit,
                   '-bufsize', buf_size,
                   # '-preset', 'slow',
                   '-preset', 'ultrafast',
                   '-tune', 'zerolatency',
                   '-pix_fmt', 'yuv422p',
                   '-ss', '00:00:00',
                   '-r', '30',
                   '-sdp_file', sdp_file_name,
                   '-f', streaming_format, output_adress]

        return sp.Popen(command, stdin=sp.PIPE)

    def initialize_cv2(self):
        if self.show_window:
            print(self.size)
            cv2.namedWindow('frame', cv2.WINDOW_NORMAL)
            cv2.resizeWindow('frame', self.size[0], self.size[1])
            # cv2.setMouseCallback('frame', self.draw_circle)

        self.cap = cv2.VideoCapture(self.input_file)
        self.foveated_rendering = FoveatedImage_SP(size=self.size[0:2], size_peripheral=self.size_peripheral,
                                                   radius=self.radius)

    def reload_video(self):
        self.cap = cv2.VideoCapture(self.input_file)

    def coords_imgarray(self, coords: tuple):
        arr = np.full((8, 640, 3), 255, np.uint)
        split_X_num = coords[0] // 255
        split_X_mod = coords[0] % 255
        split_Y_num = coords[1] // 255
        split_Y_mod = coords[1] % 255
        arr[0:4, 0:, :] = [split_X_num, split_X_mod, 0]
        arr[4:8, 0:, :] = [split_Y_num, split_Y_mod, 0]
        print(split_X_num, split_X_mod, split_Y_num, split_Y_mod)

        return arr

    def stream(self, process_foveated, process_peripheral):
        while self.cap.isOpened():
            ret, frame = self.cap.read()
            if ret is True:
                # try:
                tic = time.perf_counter()
                frame_UMat = cv2.UMat(frame)
                frame_UMat = cv2.resize(frame_UMat, self.size[0:2])
                foveated, peripheral = self.foveated_rendering.get_foveated_video_image(frame_UMat,
                                                                                        (self.ix, self.iy))

                peripheral_cpu: np.array = peripheral.get()
                """coords = self.coords_imgarray((1280, 720))
                print('0: ', coords[0, :, :])
                print('1 ', coords[1, :, :])
                peripheral_cpu[0:8, :, :] = coords
                # peripheral_cpu = peripheral_cpu
                cv2.imshow('test', peripheral_cpu)"""
                process_foveated.stdin.write(foveated.get().tostring())
                process_peripheral.stdin.write(peripheral_cpu.tostring())

                toc = time.perf_counter()
                print(f"performed calc in {(toc - tic) * 1000:0.4f} miliseconds")
                if self.show_window:
                    cv2.imshow('frame', frame_UMat)
                    cv2.imshow('peripheral', peripheral)
                    cv2.imshow('foveated', foveated)
                """except Exception as e:
                    print('Exception: ', e)
                    break
                    cv2.destroyAllWindows()"""
            else:
                print('Fini')
                break
            k = cv2.waitKey(20) & 0xFF
            if k == ord('q'):
                break
            elif k == ord('a'):
                print(self.ix, self.iy)

    def stream_loops(self, addr_foveated: str, addr_peripheral: str, rounds: int = 10):
        dim_foveated = '{}x{}'.format(int(self.radius * 2), int(self.radius * 2))
        dim_peripheral = '{}x{}'.format(int(self.size_peripheral[0]), int(self.size_peripheral[1]))
        sdp_foveated = self.sdp_directory + "video_00_00_00_foveated.sdp"
        sdp_peripheral = self.sdp_directory + "video_00_00_00_peripheral.sdp"
        proc_foveated = self.initialize_ffmpeg('rtp', addr_foveated, dim_foveated, sdp_foveated, '99M', '99M')
        proc_peripheral = self.initialize_ffmpeg('rtp', addr_peripheral, dim_peripheral, sdp_peripheral, '99M',
                                                 '99M')
        self.initialize_cv2()
        i = 0
        while i < rounds:
            i += 1
            print('round: ', i)
            self.reload_video()
            self.stream(proc_foveated, proc_peripheral)
            k = cv2.waitKey(20) & 0xFF
            if k == ord('q'):
                break

        self.cap.release()
        cv2.destroyAllWindows()
        proc_foveated.stdin.close()
        proc_foveated.wait()
        proc_peripheral.stdin.close()
        proc_peripheral.wait()
        self.client.stop_receiving()


if __name__ == '__main__':
    server = FoveatedStreamingServer("Examples/SetOfVideos/Video_10.mp4", "VideoSettings/", (2560, 1440, 3),
                                     size_peripheral=(640, 360), radius_foveated=256, show_window=False)
    server.stream_loops("rtp://127.0.0.1:5004", "rtp://127.0.0.1:6004", 10)
