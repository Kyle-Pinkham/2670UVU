using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LavaPain : MonoBehaviour {

    public static Action<int> InstantDeath;

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        InstantDeath(99);
    }
}
