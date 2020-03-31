using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToTText : MonoBehaviour
{
	public GameObject UObj;
	void Start () {
		UObj.SetActive(false);
		
	}


	void OnTriggerEnter(Collider player)
	{
		if (player.gameObject.tag == "Player")
		{
			UObj.SetActive(true);
			StartCoroutine("WaitforSec");
		}
	}

	IEnumerator WaitforSec()
	{
		yield return new WaitForSeconds(2);
		Destroy(UObj);
		Destroy(gameObject);
	}
}
