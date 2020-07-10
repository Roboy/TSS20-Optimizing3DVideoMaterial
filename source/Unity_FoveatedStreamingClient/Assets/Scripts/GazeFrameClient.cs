using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Net.Sockets;
using System;
using System.Text;
using System.Net;
using System.Drawing;


public class GazeFrameClient : MonoBehaviour
{
    public delegate void GazeFrameClientEvent(GazeFrameCoordinates gfc);
    public event GazeFrameClientEvent ReceivedGazeFrameEvent;

    public int Port = 8889;
    UdpClient Client;
    bool Stopped = false;
    // Start is called before the first frame update
    void Start()
    {
        IPEndPoint e = new IPEndPoint(IPAddress.Parse("127.0.0.1"), Port);
        Client = new UdpClient(e);
        Client.BeginReceive(ReceivedGazeFrame, Client);
    }

    private void ReceivedGazeFrame(IAsyncResult ar)
    {
        IPEndPoint endPoint = new IPEndPoint(IPAddress.Any, Port);
        byte[] msg = Client.EndReceive(ar, ref endPoint);
        if (!Stopped)
            Client.BeginReceive(ReceivedGazeFrame, endPoint);
        string result = Encoding.ASCII.GetString(msg);
        GazeFrameCoordinates framecoordinates = JsonUtility.FromJson<GazeFrameCoordinates>(result);
        framecoordinates.ServerTime = DateTime.Parse(framecoordinates.Time);
        ReceivedGazeFrameEvent.Invoke(framecoordinates);
    }

    private void OnDisable()
    {
        Stopped = true;
    }

    [Serializable]
    public class GazeFrameCoordinates
    {
        public int X;
        public int Y;
        public int Frame;
        public string Time;
        public DateTime ServerTime;

        public GazeFrameCoordinates(int x, int y, int frame, string time)
        {
            X = x;
            Y = y;
            Frame = frame;
            Time = time;
        }

        public GazeFrameCoordinates(Vector2 pos, int frame, string time) : this((int)pos.x, (int)pos.y, frame, time)
        { }
    }
}
