using UnityEngine;
using ViveSR.anipal.Eye;
using TMPro;
using System;

public class GazeRay : MonoBehaviour
{
    public GameObject Pointer;
    public GazeServer Server;
    public int PlaneScaling = 40;
    public Vector3 PlaneScale = new Vector3(64, 1, 36);
    public TextMeshProUGUI Text;
    public Plane Plane;
    public float LengthOfRay = 100;
    public LineRenderer GazeRayRenderer;
    public bool ShowCurrentGaze = true;

    /// <summary>
    /// Check if gaze tracking is active, otherwise disable this script
    /// </summary>
    private void Start()
    {
        try
        {
            if (!SRanipal_Eye_Framework.Instance.EnableEye)
            {
                enabled = false;
                return;
            }
        }
        catch (Exception)
        {
            enabled = false;
        }
    }

    /// <summary>
    /// If no gaze is measured (e.g. when the operator is not wearing the HMD, an alternative version with mouse contral is available)
    /// Get the current gaze from the SRanipal Framework being in 3D space, for getting the 2D coordinates, raycast with the received vector it on a plane 
    /// </summary>
    private void Update()
    {
        if (Input.GetMouseButton(0) || (SRanipal_Eye_Framework.Status != SRanipal_Eye_Framework.FrameworkStatus.WORKING &&
            SRanipal_Eye_Framework.Status != SRanipal_Eye_Framework.FrameworkStatus.NOT_SUPPORT))
        {
            if (ShowCurrentGaze)
            {
                GazeRayRenderer.SetPosition(0, Camera.main.transform.position - Camera.main.transform.up * 0.05f);
                GazeRayRenderer.SetPosition(1, new Vector3(Input.mousePosition.x, Input.mousePosition.y, LengthOfRay));
            }

            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(ray, out RaycastHit hit))
            {
                GetLocalCoords(hit);
            }
        }
        else
        {
            if (SRanipal_Eye_v2.GetGazeRay(GazeIndex.COMBINE, out Vector3 GazeOriginCombinedLocal, out Vector3 GazeDirectionCombinedLocal)) { }
            else if (SRanipal_Eye_v2.GetGazeRay(GazeIndex.LEFT, out GazeOriginCombinedLocal, out GazeDirectionCombinedLocal)) { }
            else if (SRanipal_Eye_v2.GetGazeRay(GazeIndex.RIGHT, out GazeOriginCombinedLocal, out GazeDirectionCombinedLocal)) { }
            else return;

            Vector3 GazeDirectionCombined = Camera.main.transform.TransformDirection(GazeDirectionCombinedLocal);
            // Visualize my Current Gaze
            if (ShowCurrentGaze)
            {
                GazeRayRenderer.SetPosition(0, Camera.main.transform.position - Camera.main.transform.up * 0.05f);
                GazeRayRenderer.SetPosition(1, Camera.main.transform.position + GazeDirectionCombined * LengthOfRay);
            }

            if (Physics.Raycast(GazeOriginCombinedLocal, GazeDirectionCombined, out RaycastHit hit, Mathf.Infinity))
            {

                if (!hit.transform.Equals("Cube"))
                {
                    GetLocalCoords(hit);

                }
            }
        }
    }

    /// <summary>
    /// Remap the  coordinate system as raycast returns it as (-5,5) to (5,5) coordinates.
    /// </summary>
    /// <param name="hit"></param>
    private void GetLocalCoords(RaycastHit hit)
    {
        Vector3 coords = Vector3.Scale(hit.transform.InverseTransformPoint(hit.point) - new Vector3(5, 0, -5), new Vector3(-6.4f, 0, 3.6f));
        coords = Vector3.Scale(coords, new Vector3(PlaneScaling, 0, PlaneScaling));
        Text.text = string.Format("Gaze: \n X: {0} Y: {1} Z: {2}", Mathf.Round(coords.x), Mathf.Round(coords.y), Mathf.Round(coords.z));
        Server.SendGaze(coords.x, coords.z);
    }
}
