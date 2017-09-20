using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupCleanup : MonoBehaviour {

    GameObject Powerup;

    private void Start()
    {
        Powerup = this.gameObject;
    }

    void OnTriggerEnter(Collider other)
    {
        if (PlayerPickup.poleCheck == true)
            Destroy(Powerup);
    }
}
