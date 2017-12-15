using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PickupCleanup : MonoBehaviour {

    public static Action BerriesCollected;
    GameObject Powerup;

    private void Start()
    {
        Powerup = this.gameObject;
    }

    void OnTriggerEnter(Collider other)
    {
        BerriesCollected();
        Destroy(this.gameObject);
    }
}
