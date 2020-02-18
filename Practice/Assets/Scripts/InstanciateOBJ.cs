using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class InstanciateOBJ : ScriptableObject {
	//second script would tell it what it is
	public GameObject prefab()
	{
		
	}

	public void CreateInstance(GameObject instance)
	{
		Instantiate(instance);
	}

	public void CreateInstanceLocation(Vector3)
	{
		Instantiate(prefab, LocationInfo.value, Quaternion.identity);
	}
}
