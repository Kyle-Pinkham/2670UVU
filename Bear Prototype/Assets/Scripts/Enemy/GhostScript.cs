using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GhostScript : MonoBehaviour {

    GameObject thisObject;
    private bool _curseActive = true;

    public void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            thisObject = this.gameObject;
            print("collided");
            StartCoroutine(CurseDuration(2));
            thisObject.GetComponent<Collider>().enabled = false;
        }
       
    }

    private IEnumerator CurseDuration(float waitTime)
    {
        while(_curseActive)
        {
            print("Cursed");
            StaticVars.curseActive = -1;
            yield return new WaitForSecondsRealtime(waitTime);
            StaticVars.curseActive = 1;
            _curseActive = false;
        }
        thisObject.SetActive(false);

    }


}
