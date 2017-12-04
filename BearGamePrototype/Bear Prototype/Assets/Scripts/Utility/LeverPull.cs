using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LeverPull : MonoBehaviour {

    public static Action _LeverPull;

    private void OnTriggerStay(Collider other)
    {
        if (Input.GetKeyDown(KeyCode.E))
        {
            _LeverPull();
        }
    }

}
