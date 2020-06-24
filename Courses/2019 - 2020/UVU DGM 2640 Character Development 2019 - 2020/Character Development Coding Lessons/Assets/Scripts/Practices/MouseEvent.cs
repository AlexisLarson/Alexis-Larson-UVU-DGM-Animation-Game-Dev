using UnityEngine;
using UnityEngine.Events;

public class MouseEvent : MonoBehaviour
{
    public UnityEvent mouseDownEvent;
    
    public UnityEvent mouseEnterEvent;
    private void OnMouseDown()
    {
        mouseDownEvent.Invoke();
    }
    private void OnMouseEnter()
    {
        mouseEnterEvent.Invoke();
    }
    
    
}