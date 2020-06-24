using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]

public class CtrlStats : ScriptableObject
{
    public FloatData moveStat;
    public FloatData healthStat;
    public FloatData staminaStat;
    public IntData weaponStat;
    public FloatData gravityStat;
    public FloatData jumpStat;
    public IntData jumpCountStat;
    public FloatData AttackSpeedStat;
    
    void ResetStats()
    {
        //Reset movement values on starting new game
        moveStat.FloatValue = moveStat.FloatValueReset;
        
        //Reset health values on starting new game
        healthStat.FloatValue = healthStat.FloatValueReset;
        
        //Reset stamina values on starting new game
        staminaStat.FloatValue = staminaStat.FloatValueReset;
        
        //Reset weapon values on starting new game
        weaponStat.IntValue = weaponStat.IntValueReset;
        
        //Reset gravity values on starting new game
        gravityStat.FloatValue = gravityStat.FloatValueReset;
       
        //Reset jump values on starting new game
        jumpStat.FloatValue = jumpStat.FloatValueReset;
        jumpCountStat.IntValue = jumpCountStat.IntValueReset;
       
        //Reset attack values on starting new game
        AttackSpeedStat.FloatValue = AttackSpeedStat.FloatValueReset;
    }
    
}
