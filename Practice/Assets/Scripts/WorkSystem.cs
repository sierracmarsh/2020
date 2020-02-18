using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public abstract class WorkSystem : ScriptableObject
{
   public NameID NameIDOBJ { get; set; }
   public UnityEvent workEvent;
   public abstract void work();
}
