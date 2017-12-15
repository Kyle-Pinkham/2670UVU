using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FallingBlocks : MonoBehaviour {

    private Vector3 StartPosition;
    

    private void Start()
    {
        StartPosition = gameObject.GetComponentInParent<Rigidbody>().position;
    }

    private void OnTriggerEnter(Collider other)
        
    {
        print(other);
        StartCoroutine(FallDamnYou(.8f));
    }

    private IEnumerator FallDamnYou(float delaytime)
    {
        yield return new WaitForSeconds(delaytime);
        Debug.Log(gameObject.GetComponentInParent<Rigidbody>());
        gameObject.GetComponentInParent<Rigidbody>().isKinematic = false;
        gameObject.GetComponentInParent<Rigidbody>().velocity = new Vector3(0, -15, 0);
        yield return new WaitForSeconds(3.5f);
        gameObject.GetComponentInParent<Rigidbody>().isKinematic = true;
        gameObject.GetComponentInParent<Rigidbody>().position = StartPosition;
    }
    
}
