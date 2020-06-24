using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]

public class AnimController : ScriptableObject
{
    public void AnimCall(Animator animator)
    {
        animator.SetTrigger(name);
    }
}


