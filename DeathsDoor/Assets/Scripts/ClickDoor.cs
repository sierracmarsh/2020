using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClickDoor : MonoBehaviour {

	// Use this for initialization
	private void Update ()
	{
		RaycastHit hit;
		Ray ray = UnityEngine.Camera.main.ScreenPointToRay(Input.mousePosition);
	}

	private void PrintToT(GameObject door)
	{
		print("Trick or Treat");
	}
}
