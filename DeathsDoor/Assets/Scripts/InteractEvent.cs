using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
//this script goes on InteractibleObj (Enemy)
public class InteractEvent : MonoBehaviour
{
	//using Unity Event
	public GameObject Player;
	public GameObject InteractObj;
	public UnityEvent OnInteractEvent;
//click on Enemy
	public void OnMouseDown()
	{
		print("I'm Working");
		if (Player.GetComponent<Interact>().CanInteract)
		{
			OnInteractEvent.Invoke();
		}
	}
}
