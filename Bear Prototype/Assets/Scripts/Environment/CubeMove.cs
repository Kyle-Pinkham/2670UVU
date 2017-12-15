using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CubeMove : MonoBehaviour {

    float Amphetamine = 3f;
    CharacterController cc;
    int gravity = 1;
    Vector3 tempMove;

    public static Action<float> boxMovement;

    void Start()
    {
        cc = GetComponent<CharacterController>();
        boxMovement += Move;
    }


    void Move(float _movement)
    {
        if (cc.isGrounded != true)
        {
            Debug.Log(tempMove.y -= gravity * Time.deltaTime);
        }
        tempMove.x = _movement * Amphetamine * Time.deltaTime;
        cc.Move(tempMove);
    }
}
