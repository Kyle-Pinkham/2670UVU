using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyDamage : MonoBehaviour {

    static public Action PainHandler;
    public GameObject player;
    public float num;


    private void Start()
    {
       player = GameObject.FindGameObjectWithTag("Player");
    }

    private void OnTriggerEnter(Collider other)
    {
        if (player.GetComponent<CharacterController>() == other )
        {
            Debug.Log("HitPlayer");
            PainHandler();
        }

    }
}
