using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectDestroy : MonoBehaviour {

	// Use this for initialization
	void Start () {
        TriggerA.ATrigger += PleaseDie;
	}
	

    void PleaseDie()
    {
        Destroy(this.gameObject);
    }
}
