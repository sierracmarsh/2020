using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName= "BoolData")]
public class BoolDataObj : ScriptableObject
{

    public bool value;

    public void SetValue(bool Valuechange)
    {
        value = Valuechange;
    }
}
