using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlowUpWithLightning : MonoBehaviour {

    Vector3 rayOrigin;
    Vector3 rayHit;
	// Use this for initialization
	void Start () {
        LightningShooter.LightningPos += LightningPosHandler;
	}

    private void LightningPosHandler(Vector3 _LightningPos, Vector3 _PlayerPos)
    {
        print(_LightningPos);
        rayOrigin = _PlayerPos;
        rayHit = _LightningPos;
              
               print("Igotthis");
           Debug.DrawRay(rayOrigin, rayHit, Color.white, 10f);
    }
}
