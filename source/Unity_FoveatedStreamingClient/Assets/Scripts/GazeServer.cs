using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Net.Sockets;

using System;
using System.Text;

public class GazeServer : MonoBehaviour
{
    public string IP = "127.0.0.1";
    public int Port = 8888;
    
    UdpClient Server;

    // Start is called before the first frame update
    void Start()
    {
        Server = new UdpClient();
    }


    public void SendGaze(Vector2 position)
    {
        SendGaze(position.x, position.y);
    }

    public void SendGaze(float x, float y)
    {
        GazeCoordinates gaze = new GazeCoordinates((int)x, (int)y);
        string json = JsonUtility.ToJson(gaze);
        try
        {
            byte[] msg = Encoding.ASCII.GetBytes(json);
            Server.Send(msg, msg.Length, IP, Port);
        }
        catch (Exception e)
        {
            Debug.Log("Exception: " + e.Message);
        }
    }

    [Serializable]
    public class GazeCoordinates
    {
        public int X;
        public int Y;

        public GazeCoordinates(int x, int y)
        {
            X = x;
            Y = y;
        }

        public GazeCoordinates(Vector2 pos) : this((int)pos.x, (int)pos.y)
        { }
    }
}

