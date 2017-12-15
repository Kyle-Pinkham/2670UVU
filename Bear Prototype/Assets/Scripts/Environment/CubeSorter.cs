using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CubeSorter : MonoBehaviour {

    public List<CubeColors> ColorOfCubes;
    public List<CubeColors> ListToCheck;

    public static Action VerifiedColor;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.GetComponent<CubeColor>() != null)
       ColorOfCubes.Add(other.gameObject.GetComponent<CubeColor>().cubeColor);
        _LeverPullEventHandler();
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.GetComponent<CubeColor>() != null)
        ColorOfCubes.Remove(other.gameObject.GetComponent<CubeColor>().cubeColor);
        _LeverPullEventHandler();
    }

    private void _LeverPullEventHandler()
    {
        print(CheckForMatch());
        if (CheckForMatch())
        {
            print("Yadidit");
            GetComponent<GameTrigger>().Triggered = true;
        }
    }

    bool CheckForMatch()
    {
        ColorOfCubes.Sort();
        ListToCheck.Sort();
        if (ColorOfCubes.Count != ListToCheck.Count)
        {
            return false;
        }
        else
        {
            for (int i = 0; i < ColorOfCubes.Count; i++)
            {
                if (ColorOfCubes[i] != ListToCheck[i])
                {
                    return false;
                }
            }
        }
        return true;
    }

}
