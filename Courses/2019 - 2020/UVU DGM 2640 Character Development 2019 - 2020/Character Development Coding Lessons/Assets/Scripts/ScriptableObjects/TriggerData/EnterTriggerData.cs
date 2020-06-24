using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class EnterTriggerData : ScriptableObject
{
    public UnityEvent EnterTrigger;

    private void OnTriggerEnter(Collider other)
    {
        EnterTrigger.Invoke();
    }

}