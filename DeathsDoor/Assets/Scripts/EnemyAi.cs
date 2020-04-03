using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using CodeMonkey.Utils;

public class EnemyAi : MonoBehaviour
{
	private Vector3 StartP;

	// Use this for initialization
	private void Start () {
		StartP = transform.position
	}

	private Vector3 GetP()
	{
		return StartP + UtilsClass.GetRandomDir() * Random.Range(10f, 70f);
	}
	// Update is called once per frame
	void Update () {
		
	}
}
