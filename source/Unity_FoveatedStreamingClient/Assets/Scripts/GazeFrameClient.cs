using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Net.Sockets;
using System;
using System.Text;
using System.Net;
using System.Drawing;
using System.Diagnostics;
using System.Globalization;

public class GazeFrameClient : MonoBehaviour
{
    public delegate void GazeFrameClientEvent(GazeFrameCoordinates gfc);
    public event GazeFrameClientEvent ReceivedGazeFrameEvent;

    public string IP = "127.0.0.1";
    public int Port = 8889;
    UdpClient Client;
    bool Stopped = false;
    // Start is called before the first frame update
    void Start()
    {
        IPEndPoint e = new IPEndPoint(IPAddress.Parse(IP), Port);
        Client = new UdpClient(8889);
        Client.BeginReceive(ReceivedGazeFrame, Client);
    }

    /// <summary>
    /// Callback of a received json package from server. Deserializes the package and invokes a listener on an other script.
    /// </summary>
    /// <param name="ar">Standard callback parameter</param>
    private void ReceivedGazeFrame(IAsyncResult ar)
    {
        IPEndPoint endPoint = new IPEndPoint(IPAddress.Any, Port);
        byte[] msg = Client.EndReceive(ar, ref endPoint);
        if (!Stopped)
            Client.BeginReceive(ReceivedGazeFrame, endPoint);
        string result = Encoding.ASCII.GetString(msg);
        GazeFrameCoordinates framecoordinates = JsonUtility.FromJson<GazeFrameCoordinates>(result);
        framecoordinates.ServerTime = DateTime.Parse(framecoordinates.Time);
        framecoordinates.LatencyNetwork = (DateTime.Now - framecoordinates.ServerTime);
        ReceivedGazeFrameEvent.Invoke(framecoordinates);
    }

    private void OnDisable()
    {
        Stopped = true;
    }

    /// <summary>
    /// Contains information about gaze coordinates connected to a frame. Additionally timestamps for measuring the latency.
    /// </summary>
    [Serializable]
    public class GazeFrameCoordinates
    {
        public int X;
        public int Y;
        public int Frame;
        public double LatencyServer;
        public string Time;
        public TimeSpan LatencyNetwork;
        public DateTime ServerTime;

        public GazeFrameCoordinates(int x, int y, int frame, float latency, string time)
        {
            X = x;
            Y = y;
            Frame = frame;
            Time = time;
            LatencyServer = latency;
        }

        public GazeFrameCoordinates(Vector2 pos, int frame, float latency, string time) : this((int)pos.x, (int)pos.y, frame, latency, time)
        { }
    }
}
