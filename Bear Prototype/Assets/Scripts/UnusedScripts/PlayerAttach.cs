using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAttach : MonoBehaviour {


    private void OnTriggerEnter(Collider other)
    {
     this.gameObject.transform.parent = other.transform;
    }

}
