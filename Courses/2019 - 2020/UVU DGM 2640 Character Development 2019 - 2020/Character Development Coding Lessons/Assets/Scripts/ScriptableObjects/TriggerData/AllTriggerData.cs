using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class AllTriggerData : ScriptableObject
{
    public UnityEvent EnterTrigger;
    public UnityEvent ExitTrigger;
    public UnityEvent StayTrigger;

    private void OnTriggerEnter(Collider other)
    {
        EnterTrigger.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        ExitTrigger.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        StayTrigger.Invoke();
    }
    
}


