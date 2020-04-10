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
		GameObject.Find("ScoreSystem").GetComponent<ScoreSystem>().count.Value += 1; 
	
		Destroy(gameObject);

	}

	}

