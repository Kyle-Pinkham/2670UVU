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
    public float jumpHeight = 0.4f;

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
