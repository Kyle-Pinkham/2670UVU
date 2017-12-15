using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class animationHandler : MonoBehaviour {

    Animator anim;

	// Use this for initialization
	void Start () {
        anim = this.gameObject.GetComponent<Animator>();
        PushingScript.pushAnimation += pushAnimationHandler;
        MoveInput.Jumpaction += jumpAnimationHandler;
	}

    private void pushAnimationHandler()
    {
        anim.SetBool("playerPushing", true);
    }

    private void jumpAnimationHandler()
    {
        anim.SetBool("playerJump", true);
    }

    // Update is called once per frame
    void Update () {
        if (Input.GetMouseButton(0))
        {
            print("go");
            anim.SetBool("playerTeleInUse", true);
        }
        else
        {
            anim.SetBool("playerTeleInUse", false);
        }

        if (Input.GetAxis("Horizontal") != 0)
        {

            anim.SetBool("playerIsWalking", true);
        }
        else
        {
            anim.SetBool("playerIsWalking", false);
        }

    }

}
