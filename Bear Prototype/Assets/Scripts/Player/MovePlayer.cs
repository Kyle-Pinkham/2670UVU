using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePlayer : MonoBehaviour
{
    CharacterController cc;
    Vector3 tempMove;
    public float Amphetamine;
    private int counter = 0;
    public float gravity = 1f;
    public float jumpHeight;

    //use += for every event assignment
    void Start()
    {

        //Components
        cc = GetComponent<CharacterController>();
        //AcitonSubscriptions
        MoveInput.KeyAction += Move;
        MoveInput.Jumpaction += Jump;
        MudScript.SendAmphetamine += SendAmphetamineHandler;
        //Value Initialization
        Amphetamine = StaticVars.PlayerAmphetamine;
        jumpHeight = StaticVars.PlayerJumpHeight;
    }


    private void SendAmphetamineHandler(float _Amphetamine)
    {
        Amphetamine = _Amphetamine;
    }

    void Move(float _movement)
    {
        if (cc.isGrounded != true)
        {
            tempMove.y -= gravity * Time.deltaTime;
            if (Time.deltaTime == 0)
                tempMove.y = 0;
        }
        else
        {
            counter = 0;
        }

        tempMove.x = _movement * Amphetamine * Time.deltaTime;

         cc.Move(tempMove);

        if(gameObject.transform.position.z != 0)
        {
            Vector3 temp = cc.transform.position;
            temp.z = 0;
            cc.transform.position = temp;
        }

    }

    void Jump()

    {
        if (++counter < 2)
        {
            tempMove.y = jumpHeight;
        
        }
    }
}
