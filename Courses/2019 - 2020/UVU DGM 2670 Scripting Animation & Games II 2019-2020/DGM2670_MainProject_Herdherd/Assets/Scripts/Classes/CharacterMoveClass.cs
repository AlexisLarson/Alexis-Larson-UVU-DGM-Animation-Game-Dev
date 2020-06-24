using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class CharacterMoveClass : CharacterBase
{
    public override void Move()
    {
        //Location.Set(Input.GetAxis("Horizontal")*speed,-gravity,Input.GetAxis("Vertical")*speed);
        Location.x = Input.GetAxis("Horizontal")*speed;
        Location.y =  gravity;
        Location.z = Input.GetAxis("Vertical")*speed;
        Controller.transform.Rotate(Orientation);
        Orientation.y = Input.GetAxis("Mouse X")*speed;
        
        if (Input.GetButtonDown("Jump") && jumpData.value < jumpData.valueMax)
        {
            Location.y = jumpSpeed;
            jumpData.value++;
        }
        else if (Controller.isGrounded)
        {
            Location.y = 0;
            jumpData.value = 0;
        }

        Location = Controller.transform.TransformDirection(Location);
        Controller.Move(Location*speed);
    }
}

    
