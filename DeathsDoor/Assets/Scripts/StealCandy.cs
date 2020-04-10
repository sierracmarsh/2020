using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StealCandy : MonoBehaviour {
	
	
	public void OnTriggerEnter(Collider other)
	{
		//ontriggerenter search "Tim"
		if (other.name == "Tim")
		{
			//Finds Scoresystem, call Data
			GameObject.Find("ScoreSystem").GetComponent<ScoreSystem>().LoseCandy();
		}
			
	}

	//on collision subtract candycount
	
	
	
	
}
