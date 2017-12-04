using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NullZone : MonoBehaviour {

    private void OnTriggerEnter(Collider other)
    {
        StaticVars.PlayerTeleActive = false;
    }
}
