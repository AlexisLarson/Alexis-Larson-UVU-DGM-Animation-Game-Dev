using UnityEngine;
[CreateAssetMenu]
public class IntData : ScriptableObject
{
    public int IntValue;
    public int IntValueReset;
    public int IntValueMin;
    public int IntValueMax;

    public void Start()
    {
        IntValue = IntValueReset;
    }
    
    public void UpdateValue(int number)
    {
        IntValue += number;
    }

    public void SetToValueMin()
    {
        IntValue = IntValueMin;
        if (IntValue < IntValueMin)
        {
            IntValue = IntValueMin;
        }
    }

    public void SetToValueMax()
    {
        IntValue = IntValueMax;
        if (IntValue > IntValueMax)
        {
            IntValue = IntValueMax;
        }
    }
}