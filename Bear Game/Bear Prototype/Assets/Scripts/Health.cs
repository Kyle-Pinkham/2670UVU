using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Health : MonoBehaviour {

    public float hp;
    public TextMesh hpText;
    public static Action noHp;

    private void Start()
    {
        hp = 10;
        EnemyDamage.PainHandler += GetHurt;
        hpText = GetComponentInChildren<TextMesh>();
        hpText.text = hp.ToString() + " hp";
    }



    private void GetHurt()
    {
        if (hp <= 1)
        {
            noHp();
            hp = 11;
        }

        --hp;
            Debug.Log(hp);
        hpText.text = hp.ToString() + " hp";

        

    }
  
}
