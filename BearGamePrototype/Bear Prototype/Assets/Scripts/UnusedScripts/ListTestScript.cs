using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ListTestScript : MonoBehaviour {

    public List<CubeColors> TestEnums1;
    public List<CubeColors> TestEnums2;

    private void Start()
    {
        foreach (CubeColors _CubeColors in TestEnums1)
        {

        }
        foreach (CubeColors _CubeColors in TestEnums2)
        {

        }
    }

    bool CheckForMatch()
    {
        if (TestEnums1.Count != TestEnums2.Count)
        {
            return false;
        }
        else
        for (int i = 0; i < TestEnums1.Count; i++)
        {
            if (TestEnums1[i] != TestEnums2[i])
            {
                return false;
            }
        }
        return true;
    }

}
