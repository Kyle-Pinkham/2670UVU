using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EnemyDamage : MonoBehaviour
{
    public Enemy MyEnemy;
    static public Action<int> PainAmount;

    private int EnumToInt(Enemy EnemyType)
    {
        return Convert.ToInt32(EnemyType);
    }

    private void OnTriggerEnter(Collider other)
    {
        new WaitForFixedUpdate();
        if (other.CompareTag("Player"))
        {
            PainAmount(EnumToInt(MyEnemy));
        }
    }
}

