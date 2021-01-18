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
    bool Stopped = false;

    // Start is called before the first frame update
    void Start()
    {
        Server = new UdpClient();
    }

    /// <summary>
    /// Helper method to extract a gaze position as a Vector2
    /// </summary>
    /// <param name="position">Current gaze</param>
    public void SendGaze(Vector2 position)
    {
        SendGaze(position.x, position.y);
    }

    /// <summary>
    /// Send gaze as a json package to the specified ip adress of the server
    /// </summary>
    /// <param name="x">X-coordinate of the gaze</param>
    /// <param name="y">Y-coordinate of the gaze</param>
    public void SendGaze(float x, float y)
    {
        if (!Stopped)
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
    }

    private void OnApplicationQuit()
    {
        Stopped = true;
    }

    /// <summary>
    /// Contains gaze coordinates which are send to the server.
    /// </summary>
    [Serializable]
    public struct GazeCoordinates
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

