using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingObjectA : MonoBehaviour {

    private Rigidbody boxRB;
	// Use this for initialization
	void Start () {
        boxRB = GetComponent<Rigidbody>();
        boxRB.isKinematic = true;
        TriggerA.ATrigger += ATriggerHandler;
	}

    private void ATriggerHandler()
    {
        boxRB.isKinematic = false;
        boxRB.velocity = new Vector3(0, -10, 0);
    }
}
