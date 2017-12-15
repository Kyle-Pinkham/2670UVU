using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TestEnumValue : MonoBehaviour {

    public Enemy MyEnemy;
    public static Action<int> Test;

    private void Start()
    {
    }

    private int EnumToInt(Enemy EnemyType)
    {
        return Convert.ToInt32(EnemyType);
    }

}
