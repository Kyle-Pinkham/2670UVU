using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour
{

    public static Action<float> KeyAction;
    public static Action Jumpaction;

    void Update()
    {
        if (KeyAction != null)
        {
            KeyAction(Input.GetAxis("Horizontal"));
        }
        if (Input.GetKeyDown(KeyCode.Space)) 
        {
            Jumpaction();
        }

    }
}