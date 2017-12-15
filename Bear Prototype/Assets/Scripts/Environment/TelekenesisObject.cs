using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class TelekenesisObject : MonoBehaviour {

    public Camera cam;
    public Transform thisTransform;
    public float distanceFromCamera;
    Rigidbody rb;
    

    private void Start()
    {
        thisTransform = this.GetComponent<Transform>();
        rb = thisTransform.GetComponent<Rigidbody>();

        cam = Camera.main;
        distanceFromCamera = cam.transform.position.z * -1;
        //distanceFromCamera = Vector3.Distance(thisTransform.position, cam.transform.position);
    }

    private void OnMouseOver()
    {
        if (StaticVars.PlayerTeleActive == true)
            (gameObject.GetComponent("Halo") as Behaviour).enabled = true;
    }

    private void OnMouseExit()
    {

        (gameObject.GetComponent("Halo") as Behaviour).enabled = false;
    }
    void OnMouseDrag()
    {
        if (StaticVars.PlayerTeleActive == true)
        {
            (gameObject.GetComponent("Halo") as Behaviour).enabled = true;
            if (Input.GetMouseButton(0))
            {
 
                Vector3 pos = Input.mousePosition;
                pos.z = distanceFromCamera;
                pos = cam.ScreenToWorldPoint(pos);
                rb.velocity = (pos - thisTransform.position) * 10;
            }
        }

    }
}
