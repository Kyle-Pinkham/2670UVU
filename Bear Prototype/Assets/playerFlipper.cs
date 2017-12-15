using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerFlipper : MonoBehaviour {

    private bool flipped = false;
	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
        if ((Input.GetAxis("Horizontal") <= -0.5) && flipped == false) 
        {
            this.transform.Rotate(0, 180, 0);
            flipped = true;
        }
        else if ((Input.GetAxis("Horizontal") >= 0.1) && flipped == true)
        {
            this.transform.Rotate(0, 180, 0);
            flipped = false;
        }
        
	}
}
