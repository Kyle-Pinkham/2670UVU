using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class LevelLoader : MonoBehaviour {


    public void GameStart()
    {
        SceneManager.LoadScene("TheStatueTribunal");
    }
}
