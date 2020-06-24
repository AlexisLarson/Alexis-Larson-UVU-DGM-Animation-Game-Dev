using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class StartEvent : MonoBehaviour
{
    public UnityEvent OnStartEvent;

    public void Start()
    {
        OnStartEvent.Invoke();
    }
}
