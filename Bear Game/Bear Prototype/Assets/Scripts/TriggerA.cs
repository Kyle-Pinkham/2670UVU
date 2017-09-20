using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TriggerA : MonoBehaviour {

    public static Action ATriggerHandler;

    private void OnTriggerEnter(Collider other)
    {
        ATriggerHandler();
        Destroy(this.gameObject);
    }



}
