using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TriggerA : MonoBehaviour {

    public static Action ATrigger;

    private void OnTriggerEnter(Collider other)
    {
        ATrigger();
    }



}
