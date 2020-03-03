using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class UpdateVlue :ScriptableObject
{

	public FloatData DeltaValue;
	public GameObject targetObject;

	public void ChangeValue(FloatData targetData)
	{
		targetData.Value += DeltaValue.Value;
	}
}
