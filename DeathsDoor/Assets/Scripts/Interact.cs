using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//this script goes on Player

public class Interact : MonoBehaviour
{
	public bool CanInteract;

	public void OnTriggerEnter(Collider other)
	{
		if (other.tag == "Interact")
		{
			CanInteract = true;
		}

	}

	public void OnTriggerExit(Collider other)
	{
		if (other.tag == "Interact")
		{
			CanInteract = false;
		}
	}
}
