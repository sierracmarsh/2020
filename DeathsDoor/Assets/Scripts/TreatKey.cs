using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreatKey : MonoBehaviour


	{
		void OnTriggerEnter(Collider collide)
		{
			if (collide.gameObject.name == "Tim")
			{
				GameVariables.Treatcount +=1;
				Destroy(gameObject);
				
			}
		}
	}
