using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MudScript : MonoBehaviour {

    public static Action<float> SendAmphetamine;

    void Start () {
        PurgeScript.Cleansing += CleansingHandler;
	}

    private void CleansingHandler()
    {
        SendAmphetamine(StaticVars.PlayerAmphetamine);
    }

    void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        SendAmphetamine(StaticVars.MudAmphetamine);
    }

}
