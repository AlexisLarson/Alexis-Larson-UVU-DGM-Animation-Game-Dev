using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations;
using UnityEngine.Events;

public class AnimBehaviour : StateMachineBehaviour
{
    public UnityEvent stateEnterEvent;
    
    //OnStateEnter is called when a transition starts and the state machine starts to evaluate this state

    public override void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        stateEnterEvent.Invoke();
        Debug.Log(stateInfo);
    }
    
    //OnStateUpdate is called upon each update frame between OnStateEnter & OnStateExit callbacks
    public override void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        //base.OnStateUpdate(animator, stateInfo, layerIndex, controller);
    }
    
    //OnStateExit is called when a transition ends
}
