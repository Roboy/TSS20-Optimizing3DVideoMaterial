#!/usr/local/bin/python3
import subprocess as sp
import time
import cv2
from FoveatedImage_SP import FoveatedImage_SP
from GazeClient import GazeClient


class FoveatedStreamingServer:

    def __init__(self, input_file: str, sdf_directory: str,
                 size: tuple = (480, 240, 3), scale_perpheral: float = 0.3, radius_foveated: int = 150,
                 show_window: bool = False):

        self.ix, self.iy = 1280, 720
        self.input_file = input_file
        self.sdp_directory = sdf_directory
        self.show_window = show_window
        self.cap = None
        self.proc = None,
        self.foveated_rendering = None
        self.size = size
        self.scale: float = scale_perpheral
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
        command = ['FFMPEG',
                   '-y',
                   '-f', 'rawvideo',
                   '-vcodec', 'rawvideo',
                   '-s', dimension,
                   '-pix_fmt', 'bgr24',
                   # '-r', '10',
                   '-hwaccel', 'd3d11va',
                   '-i', '-',
                   '-an',
                   '-vcodec', 'hevc_amf',
                   # '-vcodec', 'libvpx-vp9',
                   '-maxrate', speed_limit,
                   '-bufsize', buf_size,
                   # '-preset', 'slow',
                   '-preset', 'ultrafast',
                   '-tune', 'zerolatency',
                   '-pix_fmt', 'yuv420p',
                   '-ss', '00:00:00',
                   '-r', '10',
                   '-sdp_file', sdp_file_name,
                   '-f', streaming_format, output_adress]

        return sp.Popen(command, stdin=sp.PIPE, stderr=sp.STDOUT)

    def initialize_cv2(self):
        if self.show_window:
            print(self.size)
            cv2.namedWindow('frame', cv2.WINDOW_NORMAL)
            cv2.resizeWindow('frame', self.size[0], self.size[1])
            # cv2.setMouseCallback('frame', self.draw_circle)

        self.cap = cv2.VideoCapture(self.input_file)
        self.foveated_rendering = FoveatedImage_SP(size=self.size[0:2], scale_peripheral=self.scale, radius=self.radius)

    def reload_video(self):
        self.cap = cv2.VideoCapture(self.input_file)

    def stream(self, process_foveated, process_peripheral):
        while self.cap.isOpened():
            ret, frame = self.cap.read()
            if ret is True:
                try:
                    tic = time.perf_counter()
                    frame_UMat = cv2.UMat(frame)
                    frame_UMat = cv2.resize(frame_UMat, self.size[0:2])
                    foveated, peripheral = self.foveated_rendering.get_foveated_video_image(frame_UMat,
                                                                                            (self.ix, self.iy))
                    process_foveated.stdin.write(foveated.get().tostring())
                    process_peripheral.stdin.write(peripheral.get().tostring())
                    toc = time.perf_counter()
                    print(f"performed calc in {(toc - tic) * 1000:0.4f} miliseconds")
                    if self.show_window:
                        cv2.imshow('frame', frame_UMat)
                        cv2.imshow('peripheral', peripheral)
                        cv2.imshow('foveated', foveated)
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
            elif k == ord('a'):
                print(self.ix, self.iy)

    def stream_loops(self, addr_foveated: str, addr_peripheral: str, rounds: int = 10):
        dim_foveated = '{}x{}'.format(int(self.radius * 2), int(self.radius * 2))
        dim_peripheral = '{}x{}'.format(int(self.size[0] * self.scale), int(self.size[1] * self.scale))
        sdp_foveated = self.sdp_directory + "video_00_00_00_foveated.sdp"
        sdp_peripheral = self.sdp_directory + "video_00_00_00_peripheral.sdp"
        proc_foveated = self.initialize_ffmpeg('rtp', addr_foveated, dim_foveated, sdp_foveated, '99M', '99M')
        proc_peripheral = self.initialize_ffmpeg('rtp', addr_peripheral, dim_peripheral, sdp_peripheral, '128K',
                                                 '256k')
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
                                     scale_perpheral=0.25, radius_foveated=256, show_window=False)
    server.stream_loops("rtp://127.0.0.1:5004", "rtp://127.0.0.1:6004", 10)
