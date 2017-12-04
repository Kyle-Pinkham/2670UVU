using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DevourSource : MonoBehaviour {

    private void OnTriggerEnter(Collider other)
    {
        Destroy(other.gameObject);
    }
}
