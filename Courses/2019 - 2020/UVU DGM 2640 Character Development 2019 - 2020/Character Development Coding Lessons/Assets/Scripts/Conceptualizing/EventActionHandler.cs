using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventActionHandler : MonoBehaviour
{
    public GameAction gameActionObj;
    public UnityEvent handlerEvent;
    
    private void Start () {
        gameActionObj.action += Action;
    }

    private void Action()
    {
        handlerEvent.Invoke();
    }
    
}
