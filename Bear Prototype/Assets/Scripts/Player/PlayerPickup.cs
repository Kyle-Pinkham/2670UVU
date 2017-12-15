using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerPickup : MonoBehaviour {

   private bool BerryCheck = false;
      

    private void Start()
    {
        PickupCleanup.BerriesCollected += BerriesCollectedHandler;

    }

    private void BerriesCollectedHandler()
    {
        BerryCheck = true;
    }

}
