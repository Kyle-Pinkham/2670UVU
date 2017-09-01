using System.Collections;
using System;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour {

    Animator anims;

	void Start () {
        anims = GetComponent<Animator>();
        PlayButton.Play += OnPlay;
	}

    void OnPlay() {
        MoveInputs.KeyAction += Animate;
    }


    private void Animate(float obj)    {
        anims.SetFloat("Walk", obj);
    }

}
