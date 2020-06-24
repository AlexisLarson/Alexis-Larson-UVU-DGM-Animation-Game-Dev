/*using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Serialization;

[CreateAssetMenu]
[RequireComponent(typeof(CharacterController))]
public class ControlJump : MonoBehaviour

{
    private Vector3 Location;
    public FloatData jumpData;
    public IntData jumpCount;
    public FloatData staminaData;
    
    public void Start()
    {
        //Reset Values
        jumpData.FloatValue = jumpData.FloatValueReset;
        jumpCount.IntValue = jumpCount.IntValueReset;
    }

    public void ControlCharacter(CharacterController controller)
    {
        Location = controller.transform.GetComponent<Vector3>();
            
        if (Input.GetButtonDown("Jump") && jumpCount.IntValue < jumpCount.IntValueMax && staminaData.FloatValue > staminaData.FloatValueMin)
        {
            Location.y = jumpData.FloatValue;
            jumpCount.IntValue++;
            
            //Jumping reduces stamina
            staminaData.FloatValue -= 0.25f;
            
            //Recovery time
            if (staminaData.FloatValue <= staminaData.FloatValueMin)
            {
                staminaData.FloatValue = -1f;
            }

        } else if (controller.isGrounded)
        {
            Location.y = 0;
            jumpCount.IntValue = 0;
        }
    }
}
*/