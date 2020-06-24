using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationController : MonoBehaviour
{
    private Animator AnimJump;
    private Animator AnimWalk;
    private Animator AnimStrafeLeft;
    private Animator AnimStrafeRight;

    public void Start()
    {
        AnimJump = this.GetComponent<Animator>();
        AnimWalk = this.GetComponent<Animator>();
        AnimStrafeLeft = this.GetComponent<Animator>();
        AnimStrafeRight = this.GetComponent<Animator>();
        
        this.GetComponent<Animator>().SetTrigger("Idle");
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            AnimJump.SetTrigger("Jump");
        }
        
        if (Input.GetKeyDown(KeyCode.W))
        {
            AnimWalk.SetTrigger("Walk");
        }
        
        if (Input.GetKeyDown(KeyCode.A))
        {
            AnimStrafeLeft.SetTrigger("Strafe Left");
        }
        
        if (Input.GetKeyDown(KeyCode.D))
        {
            AnimStrafeRight.SetTrigger("Strafe Right");
        }
    }
}
