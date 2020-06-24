using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class LocationData : ScriptableObject
{

    public Vector3 value;

    public void UpdateValue(Transform transformObj)
    {
        value = transformObj.localPosition;
    }
    
}
