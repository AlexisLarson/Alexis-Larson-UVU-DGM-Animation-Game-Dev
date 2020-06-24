using System;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Serialization;
using UnityEngine.SceneManagement;


[CreateAssetMenu]
public class CharacterMover : ScriptableObject
{
    private Vector3 controllerLocation;
    public BoolData GameOverToggle;
    public FloatData moveData;
    public FloatData healthData;
    public FloatData staminaData;
    public FloatData OxygenData;
    public IntData weaponData;
    public FloatData gravityData;
    public FloatData jumpData;
    public IntData jumpCount;
    public FloatData AttackSpeedData;
    public bool inRange;

    public void Start()
    {
        //Reset movement values on starting new game
        moveData.FloatValue = moveData.FloatValueReset;
        
        //Reset health values on starting new game
        healthData.FloatValue = healthData.FloatValueReset;
        
        //Reset stamina values on starting new game
        staminaData.FloatValue = staminaData.FloatValueReset;
        
        //Reset oxygen values on starting new game
        OxygenData.FloatValue = OxygenData.FloatValueReset;
        
        //Reset weapon values on starting new game
        weaponData.IntValue = weaponData.IntValueReset;
        
        //Reset gravity values on starting new game
        gravityData.FloatValue = gravityData.FloatValueReset;
       
        //Reset jump values on starting new game
        jumpData.FloatValue = jumpData.FloatValueReset;
        jumpCount.IntValue = jumpCount.IntValueReset;
       
        //Reset attack values on starting new game
        AttackSpeedData.FloatValue = AttackSpeedData.FloatValueReset;
        


    }


    public void ControlCharacter(CharacterController controller)
    {
        //Move
        //Controls: WASD
            controllerLocation = controller.transform.TransformDirection(Input.GetAxis("Horizontal")*moveData.FloatValue,controllerLocation.y,Input.GetAxis("Vertical")*moveData.FloatValue);
            controllerLocation.y -= gravityData.FloatValue;
            controller.Move(controllerLocation * Time.deltaTime);

            //End of Move
        
        

        //Jump/Stamnina
        //Controls: Space
            if (Input.GetButtonDown("Jump") && jumpCount.IntValue < jumpCount.IntValueMax && staminaData.FloatValue > staminaData.FloatValueMin)
            {
                controllerLocation.y = jumpData.FloatValue;
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
                controllerLocation.y = 0;
                jumpCount.IntValue = 0;
            }
        //End of Jump/Stamina
        
        
        
        //Health/Take Damage/GameOver
            //When you run out of oxygen, you will take damage
            if (OxygenData.FloatValue <= OxygenData.FloatValueMin)
        {
            healthData.FloatValue -= healthData.FloatChangeRate/2f;
        }
            //When you reach 0 health, you die/respawn/game over
            if (healthData.FloatValue <= healthData.FloatValueMin)
            {
                GameOverToggle.boolValue = true;
            }
        //End of Health/Take Damage
        
        

        //Sprint/Stamina
        //Controls: Shift + WASD
            //You won't loose stamina unless holding moving
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
        //End of Sprint/Stamina
        
        
        
        //Attack
        //Controls: Left Mouse Click
        
            /*Check if Enemy is close enough to weapon to hit
            if (WeaponToEnemyDistanceData.FloatValue > WeaponToEnemyDistanceData.FloatValueMin)
            {
                inRange = false;
            }

            else
            {
                inRange = true;
            }*/
            
            
            //Enable attack
            if (Input.GetMouseButtonDown(0) && weaponData.IntValue > weaponData.IntValueMin && AttackSpeedData.FloatValue >= AttackSpeedData.FloatValueMax)
            {
                //Weapon Durability Reduction (if player is close enough to enemy)
                if (inRange == true)
                { 
                    weaponData.IntValue -= 1;
                }
                
                //Reduce attack speed to 0 & Stop button mashing attack
                AttackSpeedData.FloatValue = AttackSpeedData.FloatValueMin;
            }
            
            
            //RateOfAttack/Cooldown
            else 
            {
                AttackSpeedData.FloatValue += 0.5f * Time.deltaTime;
            }
        //End of Attack
        


        //Turn Cam Controls:
            //controller.transform.Rotate(0,Input.GetAxis("Mouse X"),0);
            //parentObj.transform.Rotate(0,Input.GetAxis("Mouse X"),0);
        //End of Cam Controls:
        
    }
}