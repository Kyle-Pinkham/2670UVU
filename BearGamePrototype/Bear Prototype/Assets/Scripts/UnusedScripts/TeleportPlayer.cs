using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TeleportPlayer : MonoBehaviour {

    public static Action TeleportInformation;

    private void Start()
    {
    }

    private void OnTriggerEnter(Collider other)
    {
        TeleportInformation();
    }


}