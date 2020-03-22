using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevel : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	private void OnCollisionEnter(Collision Door)
	{
		if (Door.gameObject.name == "Tim")
		{
			SceneManager.LoadScene("OutsideChurch");
		}
	}
}
