using UnityEngine;
using UnityEngine.Events;

public class GameActionHandler : MonoBehaviour
{
    public GameActionData gameActionObj;
    public UnityEvent handlerEvent;
    
    private void Start () {
        gameActionObj.action += Action;
    }

    private void Action()
    {
        handlerEvent.Invoke();
    }
}