using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerCrushScript : MonoBehaviour {

    public static Action<int> CrushingPain;

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.collider.CompareTag("Player"))
        {
            CrushingPain(5);
        }

    }

}
