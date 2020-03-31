using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lanterns : MonoBehaviour {

	
		private bool away = false;
		private float awayspeed = 0;
		public float gravity = 9.8f;
		
	


		void OnTriggerEnter(Collider touch)
		{
			if (touch.gameObject.name == "Tim")
			{
				away = true;
			
			}
		}

		void Update()
		{
			if (away)
			{
				awayspeed += Time.deltaTime;
				transform.position = new Vector3(transform.position.x, transform.position.y - awayspeed,
					transform.position.z);
				
			}
		}
		
	}


