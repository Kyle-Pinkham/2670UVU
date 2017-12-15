using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameMenuManagement : MonoBehaviour
{
    public static Action PauseTheGame;
    public static Action UnPauseTheGame;
    public Canvas canvas;
    // Use this for initialization
    void Start()
    {
        GamePause.UnpauseTheGame += UnPauseFunction;
    }


    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            if (canvas.gameObject.activeInHierarchy == false)
            {

                PauseFunction();
            }
            else if (canvas.gameObject.activeInHierarchy == true)
            {

                UnPauseFunction();
            }

        }

    }

    private void PauseFunction()
    {
        print("Paused");
        canvas.gameObject.SetActive(true);
        Time.timeScale = 0;

    }
    private void UnPauseFunction()
    {
        print("Unpause:");
        canvas.gameObject.SetActive(false);
        Time.timeScale = 1;
    }
}