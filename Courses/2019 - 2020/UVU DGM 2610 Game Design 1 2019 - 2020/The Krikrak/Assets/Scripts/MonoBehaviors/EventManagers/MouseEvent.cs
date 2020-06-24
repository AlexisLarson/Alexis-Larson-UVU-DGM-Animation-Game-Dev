using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MouseEvent : MonoBehaviour
{
    public UnityEvent MouseDownEvent, MouseDragEvent, MouseEnterEvent, MouseExitEvent, MouseOverEvent, MouseUpEvent;

    public void OnMouseDown()
    {
        MouseDownEvent.Invoke();
    }
    
    public void OnMouseDrag()
    {
        MouseDragEvent.Invoke();
    }
    
    public void OnMouseEnter()
    {
        MouseEnterEvent.Invoke();
    }
    
    public void OnMouseExit()
    {
        MouseExitEvent.Invoke();
    }
    
    public void OnMouseOver()
    {
        MouseOverEvent.Invoke();
    }
    
    public void OnMouseUp()
    {
        MouseUpEvent.Invoke();
    }
}
