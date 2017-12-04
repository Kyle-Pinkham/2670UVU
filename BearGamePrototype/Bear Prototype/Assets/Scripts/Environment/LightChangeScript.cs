using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LightChangeScript : MonoBehaviour {

    private Light lt;
    private float lightCounter = 20;
	// Use this for initialization
	void Start () {
        lt = GetComponent<Light>();
        StartCoroutine(LightLoweringIntensity());
        LightChangeInitiation.LightDecreaseNumber += LightDecreaseNumberHandler;
	}

    private void LightDecreaseNumberHandler(float num)
    {

        lightCounter = num;
        lt.range = lightCounter;
        lt.enabled = true;
        StopAllCoroutines();
        StartCoroutine(LightLoweringIntensity());
    }

	
    private IEnumerator LightLoweringIntensity()
    {
        while (true)  
        {
            lt.range = lightCounter;
            if (lightCounter <= 3)
            {
                lt.enabled = false;
                StopAllCoroutines();
            }

            lightCounter = lightCounter - 0.2f;

            yield return new WaitForSecondsRealtime(0.1f);
        }
    }

}
