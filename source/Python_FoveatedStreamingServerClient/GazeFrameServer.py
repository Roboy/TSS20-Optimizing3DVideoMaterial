#!/usr/local/bin/python3
import socket
import json
from datetime import datetime


class GazeFrameServer:
    """
    Sending gaze connected to a frame number and a timestamp to the server
    """
    def __init__(self, ip: str = "127.0.0.1", port: int = 8889):
        self.UDP_IP: str = ip
        self.UDP_PORT: int = port
        self.sock: socket = socket.socket(socket.AF_INET,  # Internet
                                          socket.SOCK_DGRAM)  # UDP

    def get_current_time(self):
        return datetime.now().isoformat()

    def send_gaze(self, x: int, y: int, frame: int, latency_server: float):
        coords = {
            "X": x,
            "Y": y,
            "Frame": frame,
            "LatencyServer": round(latency_server, 4),
            "Time": self.get_current_time()
        }
        coords = json.dumps(coords)
        print('sending: ', coords)
        self.sock.sendto(bytes(coords, "ASCII"), (self.UDP_IP, self.UDP_PORT))
