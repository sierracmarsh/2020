using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[RequireComponent(typeof(CharacterController))]
public class CharacterMover : MonoBehaviour
{
	
	    
		private Vector3 position;
		private CharacterController controller;
	    
		public float MoveSpeed = 10f;
		public float Gravity = 4f;
		public float Jump = 8f;
	
	
	
		void Start()
		{
			controller = GetComponent<CharacterController>();
		}
	    
		void Update()
		{
			position.x = MoveSpeed*Input.GetAxis("Horizontal");
			position.y -= Gravity;
			position.z = MoveSpeed*Input.GetAxis("Vertical");
			if (Input.GetButton("Jump"))
				position.y = Jump;

			
	
			if (controller.isGrounded)
			{
				position.y = 0;

				if (position != Vector3.zero)
				{
					controller.transform.forward = position;
				}
			}
		
			MoveSpeed.y -= Gravity * Time.deltaTime;
			controller.Move(position*Time.deltaTime);
		}
	}