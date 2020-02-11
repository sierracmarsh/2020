using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HomeownerTrigger : MonoBehaviour
{
    public GameObject Homeowner;
    public float speed;


    void OnTriggerEnter(Collider col)
    {

        if (col.gameObject.tag == "Player")
        {
            Homeowner.transform.Translate(new Vector3(8, 0, 0) * Time.deltaTime);

        }
    }
}
