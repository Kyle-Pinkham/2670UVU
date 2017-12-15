using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class ButtonGameStart : MonoBehaviour {

    public static Action Play;

    public void PushPlay()
    {
        Invoke("TurnOffButton", 0.5f);

    }

    void TurnOffButton()
    {
        GetComponent<Button>().interactable = false;
        Destroy(this.GetComponent<Button>());
    }

    public void Gamestart()
    {
        SceneManager.LoadScene("MainMenu");
    }

}
