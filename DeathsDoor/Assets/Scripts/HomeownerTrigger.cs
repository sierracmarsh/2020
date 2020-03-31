using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HomeownerTrigger : MonoBehaviour
{
    public GameObject Homeowner;
  


    void OnTriggerEnter(Collider other)
    {

        Homeowner.SetActive(true);
    }
}