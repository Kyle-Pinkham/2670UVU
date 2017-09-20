using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerPickup : MonoBehaviour {

    public static bool poleCheck = false;

    private void Start()
    {
        Debug.Log(poleCheck);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag ("Item"))
        {
            poleCheck = true;
            Debug.Log(poleCheck);
        }
    }
}
