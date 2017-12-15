using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TelekenesisPlayer : MonoBehaviour {

    public static bool TelekensisIsNowAThing =false;
    public static Action MindMoveEnabler;
    private GameObject selectedObject;
    
	void Start () {
        PickupCleanup.BerriesCollected += BerriesCollectedHandler;
	}

    //Powers Granted
    private void BerriesCollectedHandler()
    {
        TelekensisIsNowAThing = true;
    }

    private void OnMouseDrag()
    {
        Debug.Log("dragz");
    }



    public void MindMoveEnablerHandler()
    {
        MindMoveEnabler();
    }

}
