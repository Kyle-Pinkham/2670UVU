using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LightChangeInitiation : MonoBehaviour {

    public static Action<float> LightDecreaseNumber;

    private void OnMouseDown()
    {
        LightDecreaseNumber(32);
    }

    private void OnMouseEnter()
    {
        (gameObject.GetComponent("Halo") as Behaviour).enabled = true;

    }

    private void OnMouseExit()
    {
        (gameObject.GetComponent("Halo") as Behaviour).enabled = false;
    }
}
