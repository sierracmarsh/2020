using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Key : MonoBehaviour {

    void OnTriggerEnter(Collider collide)
    {
        if (collide.gameObject.name == "Tim")
        {
            GameVariables.keyCount +=2;
            Destroy(gameObject);
        }
    }
}
