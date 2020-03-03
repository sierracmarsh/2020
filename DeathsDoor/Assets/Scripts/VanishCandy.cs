using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VanishCandy : MonoBehaviour {
	private void OnTriggerEnter(Collider other)
	{
		Destroy(gameObject);
	}
}
