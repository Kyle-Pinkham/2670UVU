﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelLoader1 : MonoBehaviour {
    public string NextScene;
    private void OnTriggerEnter(Collider other)
    {
        SceneManager.LoadScene(NextScene);
    }

}
