﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour {
    

    void ResetLevel()
    {
        if (Input.GetKeyDown(KeyCode.R))
        SceneManager.LoadScene("SceneOne");
    }
  
}
