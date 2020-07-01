#!/usr/local/bin/python3
import socket
import json
import threading

from EventHook import EventHook


class GazeClient:

    def __init__(self, ip: str = "127.0.0.1", port: int = 8888):
        self.UDP_IP: str = ip
        self.UDP_PORT: int = port
        self.sock: socket = socket.socket(socket.AF_INET,  # Internet
                                          socket.SOCK_DGRAM)  # UDP

        self.sock.bind((self.UDP_IP, self.UDP_PORT))
        self.msg: dict = None
        self.on_update: EventHook = EventHook()
        self.stop: bool = False
        self.listen_UDP: threading.Thread = None

    def start_receiving(self):
        self.listen_UDP = threading.Thread(target=self.start_receiving_threaded)
        self.listen_UDP.start()

    def start_receiving_threaded(self):
        while not self.stop:
            data, addr = self.sock.recvfrom(1024)  # buffer size is 1024 bytes
            msg = data.decode('ASCII')
            self.msg = json.loads(msg)
            self.on_update()

    def stop_receiving(self):
        self.stop = True
        self.listen_UDP.join()


if __name__ == '__main__':
    client = GazeClient()
    client.start_receiving()
    client.stop_receiving()
