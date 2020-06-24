using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class BoolData : ScriptableObject
{
    public bool boolValue;

    public void SetBoolValueToTrue()
    {
        boolValue = true;
    }

    public void SetBoolValueToFalse()
    {
        boolValue = false;
    }

    public void SetBoolValueSwitch()
    {
        switch (boolValue)
        {
            case true:
                boolValue = false;
                break;
            case false:
                boolValue = true;
                break;
        }
    }
}
