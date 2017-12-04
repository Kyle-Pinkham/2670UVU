using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyDamage : MonoBehaviour
{

    static public Action<int> PainHandler;
    private void Start()
    {

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("HitPlayer");
            PainHandler(1);
        }

    }


    //private void OnControllerColliderHit(ControllerColliderHit hit)
    //{
    //    PainHandler(1);
    //}

    //private void OnCollisionEnter(Collision other)
    //{
    //    if (other.rigidbody.CompareTag("Player"))
    //    {
    //        Debug.Log("HitPlayer");
    //        PainHandler(1);
    //    }

    //}
}

