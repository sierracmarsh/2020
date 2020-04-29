using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoreSystem : MonoBehaviour
{
    public GameObject CandyCount;
    public IntData count;

    public void LoseCandy()
    {
        if (count.Value > 0)
        {
            count.Value -= 1;
        }
    }

    public void LoseAllCandy()
    {
        count.Value = 0;
    }


    void Update()
    {
       
        CandyCount.GetComponent<Text>().text = "Candy Count: " + count.Value;
   }

   


}
