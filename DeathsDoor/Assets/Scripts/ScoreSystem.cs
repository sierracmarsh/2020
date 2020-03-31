using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoreSystem : MonoBehaviour
{
    public GameObject CandyCount;
    public static int count;
 

    void Update()
    {
       
        CandyCount.GetComponent<Text>().text = "Candy Count: " + count;
    }

}
