using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class DebugData : ScriptableObject
{
    public void OnDebug(string message)
    {
        Debug.Log(message);
    }
}
