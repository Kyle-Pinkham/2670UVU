using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CheckPointSetter : MonoBehaviour {

    public static Action CheckPointSet;

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        CheckPointSet();
    }
}
