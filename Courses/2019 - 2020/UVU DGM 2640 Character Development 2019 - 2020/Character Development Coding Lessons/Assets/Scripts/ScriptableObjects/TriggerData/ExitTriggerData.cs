using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class ExitTriggerData : ScriptableObject
{
    public UnityEvent ExitTrigger;

    private void OnTriggerExit(Collider other)
    {
        ExitTrigger.Invoke();
    }
    
}