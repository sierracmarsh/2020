using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Maintotutotutorial : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if (other.name == "Tim")
		{
			SceneManager.LoadScene(1);
		}
	}
}
