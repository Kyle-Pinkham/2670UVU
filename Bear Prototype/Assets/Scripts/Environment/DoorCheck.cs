using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Linq;

public class DoorCheck : MonoBehaviour {

    private List<bool> WhatCubeColors = new List<bool>();
    public GameObject[] Triggers;
    public int NumberNeeded;
    private int NumberActive;

	void Start () {
        CubeSorter.VerifiedColor += VerifiedColorHandler;
    }

    private void Update()
    {
        CheckTriggers();
    }

    private void CheckTriggers()
    {
        foreach ( GameObject trigger in Triggers)
        {
            bool isTriggered = trigger.GetComponent<GameTrigger>().Triggered;
            if(isTriggered == false)
            {
                return;
            }
        }
        gameObject.SetActive(false);
    }

    private void VerifiedColorHandler()
    {
        NumberActive++;
        print(NumberActive);
        if (NumberNeeded == NumberActive)
        {
            ColorValidityCheckHandler();
        }
    }

    private void ColorValidityCheckHandler()
    {
        if (true)
        {
            if (this.gameObject != null)
            Destroy(this.gameObject);
        }

    }

    private void ColorValidityVerified()
    {
        if (WhatCubeColors.All(c => c == true))
        {
            print("theyarealltrue");;
        }
    }
}
