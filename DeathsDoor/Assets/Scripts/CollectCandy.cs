using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CollectCandy : MonoBehaviour
{

	public AudioSource Wrappersound;
	public void OnTriggerEnter(Collider other)
	{
		Wrappersound.Play();
		ScoringSystem.upscore += 1;
		Destroy(gameObject);
	}
}
