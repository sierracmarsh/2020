﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Debug : MonoBehavior
{

    [CreateAssetMenu]
    public class DebugObject : ScriptableObject
    {
        public void OnDebug(string message)
        {
            Debug.Log(message);
        }
    }
}


	
	

