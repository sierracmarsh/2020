using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Main2 : SceneController {
 
	public Transform player;
 
	// Use this for initialization
	public override void Start () {
		base.Start();
 
		if (prevScene == "InsideChurch") {
			player.position = new Vector3(2703.1f, 2703.1f, 3179.6f);
			
		}
	}
     
}