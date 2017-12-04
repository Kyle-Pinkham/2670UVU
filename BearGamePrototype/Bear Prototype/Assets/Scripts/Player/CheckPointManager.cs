using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPointManager : MonoBehaviour {

    private Transform playerTransform;
    private Vector3 playerCheckpoint;

    private void Start()
    {
        //Initialization
        playerTransform = GetComponent<Transform>();
        playerCheckpoint = playerTransform.position;
        //Subscriptions
        Health.noHp = NoHpHandler;
        CheckPointSetter.CheckPointSet = CheckPointSetHandler;
        TeleportPlayer.TeleportInformation += TeleportInformationHandler;
    }

    private void TeleportInformationHandler()
    {
        playerTransform.position = StaticVars.teleporterPosition;
    }

    private void NoHpHandler()
    {
        playerTransform.position = playerCheckpoint;
    }

    private void CheckPointSetHandler()
    {
        playerCheckpoint = playerTransform.position;
    }

}
