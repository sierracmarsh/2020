using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEventBehavior : MonoBehaviour {

    public UnityEvent Enable;
    public UnityEvent Trigger;

    void OnEnable()
    {
        Enable.Invoke();
    }

    void OnTriggerEnter()
    {
        Trigger.Invoke();
    }

    public UnityEvent EnterEvent;
    public UnityEvent ExitEvent;

    private void OnTriggerEnter(Collider other)
    {
        EnterEvent.Invoke();
        print("Candy");
    }

    private void OnTriggerExit(Collider other)
    { 
        ExitEvent.Invoke();
    }
}
