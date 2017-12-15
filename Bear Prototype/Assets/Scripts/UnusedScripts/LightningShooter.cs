using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LightningShooter : MonoBehaviour {

    public static Action<Vector3, Vector3> LightningPos;
    private Vector3 myMousePosition;

    private void Update()
    {
        myMousePosition = Input.mousePosition;
        if (Input.GetKeyDown(KeyCode.Mouse1))
        {
            print(Input.mousePosition);
            if (myMousePosition != null)
                LightningPos(new Vector3(0, 0, 0), gameObject.GetComponent<Transform>().position);
        }
    }

    

    //private void Update()
    //{

    //    if (Input.GetKeyDown(KeyCode.Mouse1))
    //    {
    //        rayOrigin = gameObject.GetComponent<CharacterController>().transform.position;
    //        rayHit = Camera.main.ScreenToWorldPoint(Input.mousePosition);
    //        print("Igotthis");
    //        Debug.DrawRay(rayOrigin, rayHit, Color.white, 10f);
    //    }
    //}

    //private void OnMouseDown(Rigidbody other)
    //{
    //    rayOrigin = gameObject.GetComponent<CharacterController>().transform.position;
    //    rayHit = other.transform.position;

    //    Debug.DrawRay(rayOrigin, rayHit, Color.white, 10f);

    //}

}
