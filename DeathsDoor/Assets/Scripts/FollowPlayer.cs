﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPlayer : MonoBehaviour
{

	public GameObject player;

	private Vector3 offset;

	private void Start()
	{
		offset = transform.position - player.transform.position;
	}

	private void LateUpdate()
	{
		transform.position = player.transform.position + offset;

		if (Input.GetKeyDown(KeyCode.Backspace))
		{
			transform.RotateAround(transform.parent.position, Vector3.up, 180f);
		}


	}
}