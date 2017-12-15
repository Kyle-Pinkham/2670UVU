using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KillDirecitonalLight : MonoBehaviour {
    public Light myLight;

    private void OnTriggerEnter(Collider other)
    {
        myLight.enabled = false;
    }
}
