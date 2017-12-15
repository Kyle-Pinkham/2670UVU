using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class StoneEnemyMove : MonoBehaviour {

    public NavMeshAgent agent;
    public Transform player;
    void Update()
    {
        agent.destination = player.position;
    }
}
