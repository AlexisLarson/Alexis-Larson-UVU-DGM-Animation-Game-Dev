/*using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Serialization;

[CreateAssetMenu]
public class ControlStamina : MonoBehaviour
{
    
    public FloatData moveData;
    public FloatData staminaData;
    public void Start()
    {
        moveData.FloatValue = moveData.FloatValueReset;
        staminaData.FloatValue = staminaData.FloatValueReset;
    }

    public void ControlCharacter(CharacterController controller)
    {
        
        if (Input.GetButton("Fire3") && staminaData.FloatValue > staminaData.FloatValueMin && (Input.GetButton("Horizontal") || Input.GetButton("Vertical")))
        {
            moveData.FloatValue = moveData.FloatValueMax;
            
            staminaData.FloatValue -= 0.2f * Time.deltaTime;
            
            //Recovery time
            if (staminaData.FloatValue <= staminaData.FloatValueMin)
            {
                staminaData.FloatValue = -1f;
            }
        }
        else
        {
            moveData.FloatValue = moveData.FloatValueMin;
            
            //Keep your stamina from running out to avoid exhaustion
            if (staminaData.FloatValueMin < staminaData.FloatValue && staminaData.FloatValue < staminaData.FloatValueMax)
            {
                staminaData.FloatValue += 0.2f * Time.deltaTime;
            }
            
            //exhaustion will slow stamina recovery
            else if (staminaData.FloatValue < staminaData.FloatValueMin)
            {
                staminaData.FloatValue += 0.5f * Time.deltaTime;
            }
            
        }
    }
}
*/