using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPointManager : MonoBehaviour {

    public Transform playerTransform;
    public Vector3 playerCheckpoint;

    private void Start()
    {
        //Initialization
        playerTransform = GetComponent<Transform>();
        playerCheckpoint = playerTransform.position;
        //Subscriptions
        Health.NoHp += NoHpHandler;
        GamePause.ResetTheGame += NoHpHandler;
        CheckPointSetter.CheckPointSet = CheckPointSetHandler;
     //   TeleportPlayer.TeleportInformation += TeleportInformationHandler;
    }

   // private void TeleportInformationHandler()
   // {
       // playerTransform.position = StaticVars.teleporterPosition;
   // }

    private void NoHpHandler()
    {
        playerTransform.position = playerCheckpoint;
    }

    private void CheckPointSetHandler()
    {
        playerCheckpoint = playerTransform.position;
    }

}
