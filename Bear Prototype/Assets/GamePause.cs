using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class GamePause : MonoBehaviour
{
    public static Action UnpauseTheGame;
    public static Action ResetTheGame;

    private void Start()
    {
        GameMenuManagement.PauseTheGame = PauseTheGameHandler;
    }

    public void PauseTheGameHandler()
    {
        gameObject.SetActive(true);
    }

    public void GameUnpause()
    {
        UnpauseTheGame();
    }

    public void GameReset()
    {
        ResetTheGame();
    }

    public void GameExitDANGER()
    {
        Application.Quit();
    }

}

