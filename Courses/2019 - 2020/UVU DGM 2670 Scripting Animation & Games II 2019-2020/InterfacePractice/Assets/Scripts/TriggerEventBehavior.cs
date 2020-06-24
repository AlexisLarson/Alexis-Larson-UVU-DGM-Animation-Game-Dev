using UnityEngine;
using UnityEngine.Events;

public class TriggerEventBehavior : MonoBehaviour
{
    public UnityEvent TriggerEnterEvent, TriggerStayEvent, TriggerExitEvent;
	
    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        TriggerStayEvent.Invoke();
    }
    
    private void OnTriggerExit(Collider other)
    {
        TriggerExitEvent.Invoke();
    }

}