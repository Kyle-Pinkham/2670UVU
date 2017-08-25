using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInputs : MonoBehaviour {

    Action KeyAction;
	// Use this for initialization
	void Start () {
        KeyAction = Move;
	}

    private void Move()
    {
            print("left arrow pushed BOIIIII");
    }

    // Update is called once per frame
    void Update () {
		if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            KeyAction();
        }
	}
}
