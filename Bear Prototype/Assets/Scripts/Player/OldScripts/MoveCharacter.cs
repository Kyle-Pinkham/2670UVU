using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
{
    public float startx, starty, startz;
    CharacterController cc;
    Vector3 tempMove;
    public float Amphetamine;
    private int counter = 0;
    public float gravity = 1f;
    public float jumpHeight = 0.4f;

    //use += for every event assignment
    void Start()
    {

        //Components
        cc = GetComponent<CharacterController>();
        //AcitonSubscriptions
        MoveInput.KeyAction += Move;
        MoveInput.Jumpaction += Jump;
        Health.NoHp += RestartLevel;
        MudScript.SendAmphetamine += SendAmphetamineHandler;
        //Value Initialization
      
        Amphetamine = StaticVars.PlayerAmphetamine;
    }

    private void SendAmphetamineHandler(float _Amphetamine)
    {
        Amphetamine = _Amphetamine;
    }


    public void RestartLevel()
    {
        this.gameObject.transform.position = new Vector3(startx, starty, startz);
    }
    public void InjuredMove()
    {
        this.gameObject.transform.position = this.gameObject.transform.position + Vector3.left * 3;
    }

    void Move(float _movement)
    {
        if (cc.isGrounded != true)
        {
            tempMove.y -= gravity * Time.deltaTime;
        }
        else
        {
            counter = 0;
        } 

        tempMove.x = _movement * Amphetamine * Time.deltaTime;
        cc.Move(tempMove);

    }

    void Jump()
       
    {
        if (++counter < 2)
        {
            tempMove.y = jumpHeight;
         
        }
    }
}