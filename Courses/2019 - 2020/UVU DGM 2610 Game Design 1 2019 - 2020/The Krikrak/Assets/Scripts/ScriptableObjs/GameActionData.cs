﻿using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class GameActionData : ScriptableObject
{
    public UnityAction action;
    public UnityAction<Transform> transformAction;
 
    public void Raise()
    {
        action?.Invoke();
    }

    public void Raise(Transform transformobj)
    {
        transformAction?.Invoke(transformobj);
    }
}