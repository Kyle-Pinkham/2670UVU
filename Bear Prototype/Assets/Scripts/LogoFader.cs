using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LogoFader : MonoBehaviour {

    public Animator logoAnim;
    public Image logoImage;
    public GameObject stupidButton;
    public string sceneToLoad;
	// Use this for initialization
	void Start () {
        logoAnim = this.gameObject.GetComponent<Animator>();
        logoImage = this.gameObject.GetComponent<Image>();
        StartCoroutine(WakeUpYouPOS());
	}

 
    private IEnumerator WakeUpYouPOS()
    {

        yield return new WaitUntil(() => logoImage.color.a == 1);
        yield return new WaitForSeconds(5);
        SceneManager.LoadScene(sceneToLoad);
    }




}
