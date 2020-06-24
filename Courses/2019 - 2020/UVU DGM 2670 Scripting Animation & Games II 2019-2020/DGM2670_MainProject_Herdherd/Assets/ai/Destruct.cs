using System;
using UnityEngine;
using UnityEngine.Events;

public class Destruct : MonoBehaviour
{
    public UnityEvent DestroyEvent;
    public float destructTime = 3f;
    private void OnTriggerEnter(Collider other)
    {
        Destroy(gameObject, destructTime);
    }
    
    
    private void OnDestroy()
    {
        DestroyEvent.Invoke();
    }
}