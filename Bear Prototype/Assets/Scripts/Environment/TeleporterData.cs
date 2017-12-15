using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TeleporterData : MonoBehaviour {

    public Teleporter TeleportNumber;
    public static Action<Teleporter, GameObject> TeleportInformation;
    private void Start()
    {

    }
    private void OnTriggerEnter(Collider other)
    {
        TeleportInformation(TeleportNumber, other.gameObject);
    }
}
