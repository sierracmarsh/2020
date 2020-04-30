using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class OUTSIDETOMAIN : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if (other.name == "Tim")
		{
			SceneManager.LoadScene(2);
		}
	}
}
