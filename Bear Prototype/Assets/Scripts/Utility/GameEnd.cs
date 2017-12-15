using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using System;

public class GameEnd : MonoBehaviour {

    
    public Vector3 startPoint;
    public bool gameWin = false;
    public static Action End;

    private void Start()
    {
        End = RestartLevel;
    }

    private void RestartLevel()
    {
        transform.position = startPoint;
    }

    void OnTriggerEnter(Collider other) {

        if (other.CompareTag("Player")){

		    if (gameWin)
            {
                SceneManager.LoadScene("GameWin");
            }
            else
            {
                End();
            }
        }
    }
}
