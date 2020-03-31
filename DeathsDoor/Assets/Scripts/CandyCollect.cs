using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CandyCollect : MonoBehaviour
{
	public AudioSource Wrapper;

	private void OnTriggerEnter(Collider other)
	{
		Wrapper.Play();
		ScoreSystem.count += 1;
		Destroy(gameObject);

	}

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
