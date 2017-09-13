using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

    CharacterController cc;
    Vector3 tempMove ;
    public float Amphetamine = 3;
    public float gravity = 1;
    public float jumpHeight = 0.2f;
    public bool jumpcheck = true;
    int count = 0;

    void Start () {
        cc = GetComponent<CharacterController>();
        MoveInputs.KeyAction += Move;
        MoveInputs.JumpAction = Jump;
	}
    
	
	void Move (float _movement) {
        tempMove.y -= gravity * Time.deltaTime;
        tempMove.x = _movement * Amphetamine * Time.deltaTime;
        cc.Move(tempMove) ; 
	}

    void Jump ()
    {

        print("Jump");
        if ( count < 2)
        {
            Debug.Log(count++);

            tempMove.y = jumpHeight;
            if (count == 2 && cc.isGrounded)
            {
                count = 0;
            }
        }
    }
}
