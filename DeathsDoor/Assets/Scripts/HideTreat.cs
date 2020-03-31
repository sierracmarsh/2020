using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HideTreat : MonoBehaviour {
	public GameObject Treat;

	// Use this for initialization
	void Start () {
		Treat.SetActive(false);
		
	}
}
