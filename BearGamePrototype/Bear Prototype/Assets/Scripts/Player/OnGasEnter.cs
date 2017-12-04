using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnGasEnter : MonoBehaviour {

    public static Action<int> GasPain;
    private int counter = 2;

    private void Start()
    {
        PurgeScript.Cleansing += CleansingHandler;
    }

    private void CleansingHandler()
    {
        StopAllCoroutines();
    }

    private void OnTriggerEnter(Collider other)
    {
        StartCoroutine(PainCoRoutine(1));
    }
    private IEnumerator PainCoRoutine(float waitTime)
    {
        while (StaticVars.inGas)
        {
            print(counter);
            yield return new WaitForSecondsRealtime(waitTime);
            GasPain(1);
        }



    }

}
