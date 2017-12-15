using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerDataBroadcaster : MonoBehaviour {

    public static Action<Camera> PlayerCameraPosition;
    private Camera camdata;

	void Start () {
        camdata = gameObject.GetComponent<Camera>();
        PlayerCameraPosition(camdata);
	}

}
