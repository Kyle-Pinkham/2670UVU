using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishSpawn : MonoBehaviour {

    public GameObject fishtoSpawn;
    bool PlayActive = true;
    float timer = 3.0F;
    float currentTime = 0;

	void Start () {

            EnemySpawner();

	}
	
    void EnemySpawner()
    {
            Instantiate(fishtoSpawn, new Vector3(0, 0, 0), Quaternion.identity);
            //yield return new WaitForSeconds(3);
    }

}
