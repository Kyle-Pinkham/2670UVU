using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
{
    public float startx, starty, startz;
    CharacterController cc;
    Vector3 tempMove;


    int counter = 0;
    public float Amphetamine = 10;
    public float gravity = 1f;
    public float jumpHeight = 0.4f;

    //use += for every event assignment
    void Start()
    {
        cc = GetComponent<CharacterController>();
        MoveInput.KeyAction += Move;
        MoveInput.Jumpaction += Jump;
        EnemyDamage.PainHandler += InjuredMove;
        Health.noHp += RestartLevel;
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
        switch (Input.GetKey(KeyCode.C))
        {
            case true:
                Amphetamine = 25;
                break;

            default:
                Amphetamine = 10;
                break;
        }

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