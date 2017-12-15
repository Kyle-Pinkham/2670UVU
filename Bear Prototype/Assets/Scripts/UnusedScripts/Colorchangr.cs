using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Colorchangr : MonoBehaviour
{

    public int r;
    public int g;
    public int b;
    public int a;
    new Color color = Color.black;

    // Use this for initialization
    void Start()
    {
        gameObject.GetComponent<Renderer>().material.color = new Color
            (r, g, b, a);

    }
}