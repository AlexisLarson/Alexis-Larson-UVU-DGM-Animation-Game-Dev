using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class StayTriggerData : ScriptableObject
{
    public UnityEvent StayTrigger;
    
    private void OnTriggerStay(Collider other)
    {
        StayTrigger.Invoke();
    }
    
}