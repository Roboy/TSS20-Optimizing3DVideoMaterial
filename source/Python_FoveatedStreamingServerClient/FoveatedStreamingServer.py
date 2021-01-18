#!/usr/local/bin/python3
import time
import threading
import cv2
import subprocess as sp
from FoveatedImage_SP import FoveatedImage_SP
from GazeClient import GazeClient
from GazeFrameServer import GazeFrameServer
from bcolors import bcolors


class FoveatedStreamingServer:

    def __init__(self, input_file: str, sdp_directory: str, cam: bool = False,
                 size: tuple = (480, 240, 3), size_peripheral: tuple = (640, 360), radius_foveated: int = 150,
                 show_window: bool = False):
        """
        Streaming server which splits an input video/camera stream into a foveated and peripheral area and streams them
        seperatly
        :param input_file: input video file, can be empty when camera is used
        :param sdp_directory: where the generated sdp file will be placed, which is needed by the client
        :param cam: use webcam or not
        :param size: original size
        :param size_peripheral: size in which the peripheral area will be stream
        :param radius_foveated: radius in which the foveated area will be cropped
        :param show_window: show on the server side the calculated images
        """

        self.ix, self.iy = 960, 512
        self.input_file = input_file
        self.sdp_directory = sdp_directory
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
        self.server = GazeFrameServer()
        self.frame_counter = 0
        self.threads = []
        self.initialzed = False
        self.stopped = False
        self.cam = cam

    def new_gaze(self):
        """
        callback of the gaze client for a received gaze
        :return: None
        """
        self.ix = self.client.msg['X']
        self.iy = self.client.msg['Y']

        if not self.initialzed:
            self.initialzed = True

    def initialize_ffmpeg(self, streaming_format: str, output_adress: str, dimension: str, sdp_file_name: str,
                          speed_limit: str, buf_size: str):
        """
        initialize FFmpeg with the given commands as described in the MA
        :param streaming_format: protocol of the stream
        :param output_adress: at which ip the stream is  broadcastet, must be the servers' ip
        :param dimension: size of the stream
        :param sdp_file_name: the name of the sdp file
        :param speed_limit: limit the speed of the stream
        :param buf_size: must be 1 to 2 times larger than the speed limit
        :return:
        """
        command = ['FFMPEG',
                   '-hwaccel', 'cuda',
                   '-y',
                   '-f', 'rawvideo',
                   '-vcodec', 'rawvideo',
                   '-s', dimension,
                   '-pix_fmt', 'bgr24',
                   '-i', '-',
                   '-an',
                   '-vcodec', 'hevc_nvenc',
                   '-maxrate', speed_limit,
                   '-bufsize', buf_size,
                   '-pix_fmt', 'yuv444p',
                   '-vsync', 'passthrough',
                   '-sdp_file', sdp_file_name,
                   '-f', streaming_format, output_adress]

        return sp.Popen(command, stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.PIPE)

    def initialize_cv2(self):
        """
        Initialize OpenCV
        :return:  None
        """
        if self.show_window:
            print(self.size)
            cv2.namedWindow('frame', cv2.WINDOW_NORMAL)
            cv2.resizeWindow('frame', self.size[0], self.size[1])

        self.foveated_rendering = FoveatedImage_SP(size=self.size[0:2], size_peripheral=self.size_peripheral,
                                                   radius=self.radius)

    def read_error(self, proc: sp.Popen, type: str):
        """
        Read error stdout
        :param proc: subprocess of error channel of a stream
        :param type: which type of error shall be printed
        :return: None
        """
        try:
            while proc.stderr.readable() and not self.stopped:
                print(f"{bcolors.FAIL}", type, ": ", proc.stderr.readline(), f"{bcolors.ENDC}")
            print('finished errors')
        except SystemExit:
            pass

    def read_stdout(self, proc: sp.Popen, type: str):
        """
        Read stdout
        :param proc: subprocess of the output channel of a stream
        :param type: which type of error shall be printed
        :return: NBone
        """
        try:
            while proc.stderr.readable() and not self.stopped:
                print(f"{bcolors.WARNING}", type, ": ", proc.stdout.readline(), f"{bcolors.ENDC}")
            print('finished stdout')
        except SystemExit:
            pass

    def reload_video(self):
        """
        Inittially loads a video or webcam
        If a video ends restart it
        :return: None
        """
        if self.cam:
            self.cap = cv2.VideoCapture(0)
        else:
            self.cap = cv2.VideoCapture(self.input_file)

    def stream(self, process_foveated, process_peripheral):
        """
        Main method of streaming by reading a frame from video/webcam, calculating the foveated and peripheral area
        and move them to FFmpeg via console
        :param process_foveated: subprocess of foveated stream
        :param process_peripheral: subprocess of peripheral stream
        :return: None
        """

        while self.cap.isOpened():  # video or camera is not closed
            ret, frame = self.cap.read() # read frame
            if ret is True:
                tic = time.perf_counter()

                frame_UMat = cv2.UMat(frame)
                frame_UMat = cv2.resize(frame_UMat, self.size[0:2])
                foveated, peripheral, coorected_coords = self.foveated_rendering.get_foveated_video_image(frame_UMat,
                                                                                                          (self.ix,
                                                                                                           self.iy))
                process_foveated.stdin.write(foveated.get().tobytes())
                process_peripheral.stdin.write(peripheral.get().tobytes())
                toc = time.perf_counter()
                calc = (toc - tic) * 1000
                print(f"performed calc in {calc:0.4f} miliseconds")

                self.frame_counter += 1
                self.server.send_gaze(coorected_coords[0], coorected_coords[1], self.frame_counter, calc)
                if self.show_window:
                    cv2.imshow('frame', frame_UMat)
                    cv2.imshow('peripheral', peripheral)
                    cv2.imshow('foveated', foveated)

            else:
                print('Fini')
                break
            k = cv2.waitKey(20) & 0xFF
            if k == ord('q'):
                break
            elif k == ord('a'):
                print(self.ix, self.iy)

    def stream_loops(self, addr_foveated: str, addr_peripheral: str, rounds: int = 10):
        """
        Initialize both streams
        :param addr_foveated: ip adress and port of the foveated stream
        :param addr_peripheral: ip adress and port of the peripheral stream
        :param rounds: how often a video shall be played. Has no influence on a webcam stream
        :return: None
        """
        dim_foveated = '{}x{}'.format(int(self.radius * 2), int(self.radius * 2))
        dim_peripheral = '{}x{}'.format(int(self.size_peripheral[0]), int(self.size_peripheral[1]))
        sdp_foveated = self.sdp_directory + "video_00_00_00_foveated.sdp"
        sdp_peripheral = self.sdp_directory + "video_00_00_00_peripheral.sdp"
        proc_foveated = self.initialize_ffmpeg('rtp', addr_foveated, dim_foveated, sdp_foveated, '99M', '99M',
                                               "Foveated Stream")
        proc_peripheral = self.initialize_ffmpeg('rtp', addr_peripheral, dim_peripheral, sdp_peripheral, '99M',
                                                 '99M', "Peripheral Stream")
        self.initialize_cv2()

        read_error_peripheral = threading.Thread(target=self.read_error, args=(proc_peripheral, "Peripheral"))
        read_error_peripheral.start()
        self.threads.append(read_error_peripheral)

        read_stdout_peripheral = threading.Thread(target=self.read_stdout, args=(proc_peripheral, "Peripheral"))
        read_stdout_peripheral.start()
        self.threads.append(read_stdout_peripheral)

        read_error_foveated = threading.Thread(target=self.read_error, args=(proc_foveated, "Foveated"))
        read_error_foveated.start()
        self.threads.append(read_error_foveated)

        read_stdout_foveated = threading.Thread(target=self.read_stdout, args=(proc_foveated, "Foveated"))
        read_stdout_foveated.start()
        self.threads.append(read_stdout_foveated)

        i = 0
        while i < rounds:
            i += 1
            print('round: ', i)
            self.reload_video()
            self.stream(proc_foveated, proc_peripheral)
            k = cv2.waitKey(20) & 0xFF
            if k == ord('q'):
                break

        self.stopped = True
        self.cap.release()
        cv2.destroyAllWindows()
        proc_foveated.stdin.close()
        proc_foveated.wait()
        proc_peripheral.stdin.close()
        proc_peripheral.wait()
        self.client.stop_receiving()

        for thread in self.threads:
            thread.join()


if __name__ == '__main__':
    server = FoveatedStreamingServer("Examples/SetOfVideos/BMXRace.mp4", "VideoSettings/", cam=False,
                                     size=(2048, 1024, 3), size_peripheral=(512, 256), radius_foveated=128,
                                     show_window=True)
    server.stream_loops("rtp://127.0.0.1:5004", "rtp://127.0.0.1:6004", 1)
