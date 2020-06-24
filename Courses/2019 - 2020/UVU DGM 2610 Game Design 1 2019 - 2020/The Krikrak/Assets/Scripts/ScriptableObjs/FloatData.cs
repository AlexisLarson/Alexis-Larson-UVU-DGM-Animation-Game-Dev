using UnityEngine;
[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float FloatValue;
    public float FloatValueReset;
    public float FloatValueMin;
    public float FloatValueMax;
    public float FloatChangeRate;
    public float FloatTimerIncrease;
    public float FloatTimerDecrease;

    public void Start()
    {
        FloatValue = FloatValueReset;
    }

    public void FloatIncrease()
    {
        FloatValue += FloatChangeRate;
        
        if (FloatValue < FloatValueMin)
        {
            FloatValue = FloatValueMin;
        }
        
        if (FloatValue > FloatValueMax)
        {
            FloatValue = FloatValueMax;
        }
        
    }
    
    public void FloatDecrease()
    {
        FloatValue -= FloatChangeRate;
        
        if (FloatValue < FloatValueMin)
        {
            FloatValue = FloatValueMin;
        }
        
        if (FloatValue > FloatValueMax)
        {
            FloatValue = FloatValueMax;
        }
        
    }
    
    public void SetToValueMin()
    {
        FloatValue = FloatValueMin;
        if (FloatValue < FloatValueMin)
        {
            FloatValue = FloatValueMin;
        }
    }

    public void SetToValueMax()
    {
        FloatValue = FloatValueMax;
        if (FloatValue > FloatValueMax)
        {
            FloatValue = FloatValueMax;
        }
    }

    public void TimerIncrease()
    {
        if (FloatValue <= FloatValueMin)
        {
            FloatValue += FloatTimerIncrease * Time.deltaTime;
        }
    }

    public void TimerDecrease()
    {
        if (FloatValue >= FloatValueMin)
        {
            FloatValue -= FloatTimerDecrease * Time.deltaTime;
        }
    }
    
    
}