using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeverRotation : MonoBehaviour {



    private void Start()
    {
        StartCoroutine(LeverRotater());
    }

    private IEnumerator LeverRotater()
    {
        while (true)
        {
            if (gameObject.transform.rotation.z > -110)
            {
                gameObject.transform.Rotate(0, 0, +1);
                yield return new WaitForSecondsRealtime(0.01f);
            }
                
        }
    }

}
