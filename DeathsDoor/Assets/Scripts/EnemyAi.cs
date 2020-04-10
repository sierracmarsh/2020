using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyAi : MonoBehaviour
{
	public NavMeshAgent Enemy;
	public GameObject Player;
	public float EnemyDistance = 4.0f;

	 void Start()
	{
		Enemy = GetComponent<NavMeshAgent>();
	}

	 void Update()
	{
		
		float distance = Vector3.Distance(transform.position, Player.transform.position);
		if (distance < EnemyDistance)
		{
			
			Vector3 towardPlayer = transform.position - Player.transform.position;
			Vector3 nextP = transform.position - towardPlayer;
			Enemy.SetDestination(nextP);
		}
	}
}
