using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClickDoor : MonoBehaviour
{
	public Camera view = Camera.main;
	private void Update ()
	{
		RaycastHit hit;
		Ray ray = view.ScreenPointToRay(Input.mousePosition);

		if (Physics.Raycast(ray, out hit, 100.0f))
		{
			if (hit.transform)
			{
				PrintName((hit.transform.gameObject));
			}
		}
	}

	private void PrintName(GameObject door)
	{
		print(door.name);
	}
}
