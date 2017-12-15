using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour {
    

    public void FirstLevel()
    {
        SceneManager.LoadScene("BearGame1.1");
    }
  
}
