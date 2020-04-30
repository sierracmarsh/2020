using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathsDoorGate : MonoBehaviour
{

	private void OnTriggerEnter(Collider collider)

	{
		if (collider.gameObject.name == "Tim" && GameVariables.Treatcount>10)
		{
		
			Destroy(gameObject);
		}
	}
}
