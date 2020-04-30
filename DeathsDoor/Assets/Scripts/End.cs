using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class End : MonoBehaviour {
	public void BacktoMenu()
	{
		SceneManager.LoadScene(0);
	}

	public void EndGame()
	{
		Debug.Log("Quit");
		Application.Quit();
	}
}

