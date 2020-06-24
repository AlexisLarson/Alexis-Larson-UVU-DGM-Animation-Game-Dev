using UnityEngine;
[CreateAssetMenu]
public class ValueData : ScriptableObject
{
    public int valueSet = 0, valueMin = 0, valueMax = 100, valueMultiplier = 0, valueDivider = 0;

    public void UpdateValue(int number)
    {
        valueSet += number;
    }

    public void SetToValueMin()
    {
        valueSet = valueMin;
    }

    public void SetToValueMax()
    {
        valueSet = valueMax;
    }

    public void StepMultiplier()
    {
        valueSet *= valueMultiplier;
    }

    public void Step()
    {
        valueSet /= valueDivider;
    }
}