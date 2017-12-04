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
        hp = StaticVars.PlayerHp;
        // pain subscriptions
        EnemyDamage.PainHandler += GetHurt;
        OnGasEnter.GasPain += GetHurt;
        PlayerCrushScript.CrushingPain += GetHurt;
        LavaPain.InstantDeath += GetHurt;

        hpText = GetComponentInChildren<TextMesh>();
        hpText.text = hp.ToString() + " hp";
    }



    private void GetHurt(int damage)
    {

        hp = hp - damage;
        
            Debug.Log(hp);
        hpText.text = hp.ToString() + " hp";

        if (hp < 1)
        {
            hp = StaticVars.PlayerHp;
            noHp();
            hpText.text = hp.ToString() + " hp";

        }


    }
  
}
