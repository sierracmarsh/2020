using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Collections;

public class Key : MonoBehaviour {

    void OnTriggerEnter(Collider collide)
    {
        if (collide.gameObject.name == "Tim")
        {
            GameVariables.keyCount += 4;
            Destroy(gameObject);
        }
    }
}
