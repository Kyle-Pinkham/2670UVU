using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingStone : MonoBehaviour {

    private Rigidbody rb;
    public Transform thisTransform;
    private void Start()
    {
        thisTransform = GetComponent<Transform>();
        rb = thisTransform.GetComponent<Rigidbody>();


        rb.velocity = new Vector3(0, -50, 0);
    }


}
