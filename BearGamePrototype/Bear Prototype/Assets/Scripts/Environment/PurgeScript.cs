using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class PurgeScript : MonoBehaviour {

    public static Action Cleansing;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Cleansing();
            StaticVars.PlayerTeleActive = true;
        }
       
    }

}
