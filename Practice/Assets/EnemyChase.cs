using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyChase : MonoBehaviour {

	// Use this for initialization
	void Start () {
        chased = GameObject.FindGameObjectWithTag("Player").transform;
        NMAgent = GetComponent<NavMeshAgent>();
        anim = GetComponent<Animator>();
		
	}
	
	// Update is called once per frame
	void Update () {
        float distance = Vector3.Distance(tranform.position, chased.position);
        if(distance > 1 && !isdead)
        {
            NMAgent.updatePosition = true;
            NMAgent.SetDestination(target.position);
            anim.SetBool("walk", true);
            anim.SetBool("Chase", false);


        }
        else
        NMAgent.updatePosition = false;
        anim.SetBool("walk", false);
        anim.SetBool("Chase", true);


    }
}
