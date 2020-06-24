using UnityEngine;
[CreateAssetMenu]
public class IntData : ScriptableObject
{
    public int value = 0;
    public int valueMin = 0;
    public int valueMax = 100;

    public void UpdateValue(int number)
    {
        value += number;
    }

    public void SetToValueMin()
    {
        value = valueMin;
    }

    public void SetToValueMax()
    {
        value = valueMax;
    }
}
