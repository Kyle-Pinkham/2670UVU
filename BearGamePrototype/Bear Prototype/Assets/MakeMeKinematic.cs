using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Linq;

public class MakeMeKinematic : MonoBehaviour {

    private List<bool> WhatCubeColors = new List<bool>();
    public GameObject[] Triggers;
    public int NumberNeeded;
    private int NumberActive;

    void Start()
    {
        CubeSorter.VerifiedColor += VerifiedColorHandler;
    }

    private void Update()
    {
        CheckTriggers();
    }

    private void CheckTriggers()
    {
        foreach (GameObject trigger in Triggers)
        {
            bool isTriggered = trigger.GetComponent<GameTrigger>().Triggered;
            if (isTriggered == false)
            {
                return;
            }
        }
        if (this.gameObject != null)
            gameObject.GetComponent<Rigidbody>().isKinematic = false;
    }

    private void VerifiedColorHandler()
    {
        CheckTriggers();
    }

    private void ColorValidityCheckHandler()
    {
        if (true)
        {
            if (this.gameObject != null)
                gameObject.GetComponent<Rigidbody>().isKinematic = false;
        }

    }

    private void ColorValidityVerified()
    {
        if (WhatCubeColors.All(c => c == true))
        {
            print("theyarealltrue"); ;
        }
    }
}
