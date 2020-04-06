using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Collections;

public class KeyGate : MonoBehaviour {
    
    private void OnTriggerEnter(Collider other)
    
    {
        if (other.gameObject.name == "Tim" && GameVariables.keyCount>0)
        {
            GameVariables.keyCount--;
            Destroy(gameObject);
           
           

            

        }
}
}
