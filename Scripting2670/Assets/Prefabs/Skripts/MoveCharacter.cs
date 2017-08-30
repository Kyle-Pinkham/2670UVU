using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

    CharacterController cc;
    Vector3 tempMove;
    public float Amphetamine;


    void Start () {
        cc = GetComponent<CharacterController>();
        MoveInputs.KeyAction = Move;
	}
	
	void Move (float _movement) {
        tempMove.x = _movement * Amphetamine * Time.deltaTime;
        print(_movement); 
	}
}
