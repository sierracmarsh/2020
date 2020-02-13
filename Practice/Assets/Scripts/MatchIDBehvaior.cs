using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MatchIDBehvaior : MonoBehaviour
{
	private NameID otherIDOBJ;

	public List<NameID> NameIds;
//storeveriablesbelow
	private void OnTriggerEnter(Collider other)
	{
		otherIDOBJ = other.GetComponent<IDBehavior>().nameIDObject;
	}

	private void CheckID()
	{
		foreach (var obj in NameIds)
		{
			if (obj == otherIDOBJ)
			{
				//dowork - - willtellworktobedoneinanotherscript
			}
		}
	}
}
