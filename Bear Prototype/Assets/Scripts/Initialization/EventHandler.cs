using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EventHandler : MonoBehaviour {


    // Event Subscriptions
    private void Awake()
    {
        //Player Initialization
        Health.NoHp += NoHpHandler;
    }


    private void NoHpHandler()
    {
        PlayerDeath();
    }


    private void PlayerDeath()
    {
        foreach (GameObject _badGuys in GameObject.FindGameObjectsWithTag("Enemy"))
        {
            _badGuys.SetActive(true);
        }
    }
}
