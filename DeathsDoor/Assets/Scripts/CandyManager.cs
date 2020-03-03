using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CandyManager : MonoBehaviour
{

	public FloatData CandyTotal;

	public void ChangeCandyTotal(float delta)
	{
		CandyTotal.Value += delta;
	}
}
