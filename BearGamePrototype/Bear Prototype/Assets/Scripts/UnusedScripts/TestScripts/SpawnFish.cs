using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnFish : MonoBehaviour {

    public Vector3 startLocation;
    public Vector3 endLocation;
    public GameObject initialLocationObject;
    public GameObject endLocationObject;
    public GameObject FishtoSpawn;
    public Vector3 Randomlocation;
    private int counter = 100;

    // Use this for initialization
    void Start()
    {
        startLocation = initialLocationObject.transform.position;
        endLocation = endLocationObject.transform.position;
        StartCoroutine(FishSpawn());

    }
    
    private IEnumerator FishSpawn()
    {
        while (true)
        {
            Randomlocation = new Vector3(Random.Range(startLocation.x, endLocation.x), startLocation.y);
            Instantiate(FishtoSpawn, Randomlocation, Quaternion.identity);
            yield return new WaitForSecondsRealtime(.25f);
        }
    }
}
