using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Assertions;
using ViveSR.anipal.Eye;
using UnityEngine.UI;
using TMPro;
using UnityEngineInternal;
using UnityEditor;
using Emgu.CV;

public class GazeRay : MonoBehaviour
{
    public GameObject Pointer;
    public GazeServer Server;
    public int PlaneScaling = 40;
    public Vector3 PlaneScale = new Vector3(64, 1, 36);
    private Vector3 HalfScale = new Vector3(32, 0.5f, 18);
    public TextMeshProUGUI Text;
    public Plane Plane;
    public float LengthOfRay = 100;
    public LineRenderer GazeRayRenderer;


    private void Start()
    {
        if (!SRanipal_Eye_Framework.Instance.EnableEye)
        {
            enabled = false;
            return;
        }

        HalfScale = PlaneScale / 2f;
    }

    private void Update()
    {
        if (Input.GetMouseButton(0) || (SRanipal_Eye_Framework.Status != SRanipal_Eye_Framework.FrameworkStatus.WORKING &&
            SRanipal_Eye_Framework.Status != SRanipal_Eye_Framework.FrameworkStatus.NOT_SUPPORT))
        {
            GazeRayRenderer.SetPosition(0, Camera.main.transform.position - Camera.main.transform.up * 0.05f);
            GazeRayRenderer.SetPosition(1, new Vector3( Input.mousePosition.x, Input.mousePosition.y,LengthOfRay));
            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(ray, out hit))
            {
                GetLocalCoords(hit);
            }
            else
                Debug.Log("No hit");

        }
        else
        {


            Vector3 GazeOriginCombinedLocal, GazeDirectionCombinedLocal;


            if (SRanipal_Eye_v2.GetGazeRay(GazeIndex.COMBINE, out GazeOriginCombinedLocal, out GazeDirectionCombinedLocal)) { }
            else if (SRanipal_Eye_v2.GetGazeRay(GazeIndex.LEFT, out GazeOriginCombinedLocal, out GazeDirectionCombinedLocal)) { }
            else if (SRanipal_Eye_v2.GetGazeRay(GazeIndex.RIGHT, out GazeOriginCombinedLocal, out GazeDirectionCombinedLocal)) { }
            else return;

            // Visualize my Current Gaze
            Vector3 GazeDirectionCombined = Camera.main.transform.TransformDirection(GazeDirectionCombinedLocal);
            GazeRayRenderer.SetPosition(0, Camera.main.transform.position - Camera.main.transform.up * 0.05f);
            GazeRayRenderer.SetPosition(1, Camera.main.transform.position + GazeDirectionCombined * LengthOfRay);


            if (Physics.Raycast(GazeOriginCombinedLocal, GazeDirectionCombined, out RaycastHit hit, Mathf.Infinity))
            {

                if (!hit.transform.Equals("Cube"))
                {
                    GetLocalCoords(hit);

                }
            }
        }
    }

    private void GetLocalCoords(RaycastHit hit)
    {
        var localHitPoint = hit.transform.InverseTransformPoint(hit.point);
        var fixedLocalHitPoint = new Vector2(-localHitPoint.x, localHitPoint.z);
        var scaledHitPoint = Vector2.Scale(fixedLocalHitPoint, new Vector2(PlaneScale.x, PlaneScale.z));
        //Vector3 coords = new Vector2(HalfScale.x, HalfScale.z) + scaledHitPoint;
        Vector3 coords = Vector3.Scale(hit.transform.InverseTransformPoint(hit.point) - new Vector3(5, 0, -5), new Vector3(-6.4f, 0, 3.6f));
        coords = Vector3.Scale(coords, new Vector3(PlaneScaling, 0, PlaneScaling));
        // Debug.Log(string.Format("Gaze: localHitPoint: {0}, fixedLocalHitPoint: {1}, scaledHitPoint: {2}, coords: {3}", localHitPoint, fixedLocalHitPoint, scaledHitPoint, coords));
        Text.text = string.Format("Gaze: \n X: {0} Y: {1} Z: {2}", Mathf.Round(coords.x), Mathf.Round(coords.y), Mathf.Round(coords.z));
        Server.SendGaze(coords.x, coords.z);
    }
}
