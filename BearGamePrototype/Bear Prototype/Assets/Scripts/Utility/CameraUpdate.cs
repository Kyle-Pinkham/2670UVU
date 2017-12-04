using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraUpdate : MonoBehaviour {

    public Transform lookAt;
    private float smoothSpeed = 0.6f;
    private Vector3 offset = new Vector3(0, 8, -45);

    private void LateUpdate()
    {
        Vector3 desiredPosition = lookAt.transform.position + offset;

        transform.position = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);
    }

}
