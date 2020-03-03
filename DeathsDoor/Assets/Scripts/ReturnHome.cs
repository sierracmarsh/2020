using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReturnHome : MonoBehaviour
{

	public GameObject Portal;
	private void OnTriggerEnter(Collider other)
	{
		other.GetComponent<CharacterController>().enabled = false;
		other.gameObject.transform.position = Portal.transform.localPosition;
		other.GetComponent<CharacterController>().enabled = true;
	}
}
