using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerBerries : MonoBehaviour {

    private void OnTriggerEnter(Collider other)
    {
        StaticVars.PlayerTeleActive = true;
    }
}
