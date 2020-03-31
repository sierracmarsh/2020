using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreatTrigger : MonoBehaviour
{
	public GameObject Treat;
	// Use this for initialization
	private void OnMouseDown()
	{
		Treat.SetActive(true);
	}
}

