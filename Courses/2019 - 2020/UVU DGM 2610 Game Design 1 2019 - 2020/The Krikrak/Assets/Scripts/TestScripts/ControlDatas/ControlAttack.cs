/*using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Serialization;

[CreateAssetMenu]
public class ControlAttack : MonoBehaviour
{
    public FloatData PowerData;
    public FloatData AttackSpeedData;

    public void Start()
    {
        //Reset Values
        PowerData.FloatValue = PowerData.FloatValueReset;
        AttackSpeedData.FloatValue = AttackSpeedData.FloatValueReset;
    }

    public void ControlCharacter(CharacterController controller)
    {
        //Attack
        if (Input.GetMouseButtonDown(0) && AttackSpeedData.FloatValue >= AttackSpeedData.FloatValueMax)
        {
            AttackSpeedData.FloatValue = AttackSpeedData.FloatValueMin;
            
            //RateOfAttack/Cooldown
            if (AttackSpeedData.FloatValue <= AttackSpeedData.FloatValueMax)
            {
                AttackSpeedData.FloatValue += 0.2f * Time.deltaTime;;
            }
        }

        //Power of attack
    }
}
*/