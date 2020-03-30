using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[RequireComponent(typeof(CharacterController))]
public class CharacterMover : MonoBehaviour
{
	

    
	private Vector3 position;
	private CharacterController controller;

	public float moveSpeed = 10f;
	public float gravity = 9.81f;
	public float jumpSpeed = 30f;
	public int jumpCount;
	public int jumpCountMax = 2;
    
	// Start is called before the first frame update
	void Start()
	{
		controller = GetComponent<CharacterController>();
	}

	// Update is called once per frame
	void Update()
	{
		position.x = moveSpeed*Input.GetAxis("Horizontal");
		position.z = moveSpeed*Input.GetAxis("Vertical");
		position.y -= gravity;

		if (controller.isGrounded)
		{
			position.y = 0;
			jumpCount = 0;
		}
        
		if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
		{
			position.y = jumpSpeed;
			jumpCount++;
		}
        
		controller.Move(position*Time.deltaTime);
	}
}