using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class ScoringSystem : MonoBehaviour
{

	public GameObject CandyCount;
	public static int upscore;


	 void Update()
	{
		
		CandyCount.GetComponent<Text>().text = "Candy Count: " + upscore;
		
	}
}
