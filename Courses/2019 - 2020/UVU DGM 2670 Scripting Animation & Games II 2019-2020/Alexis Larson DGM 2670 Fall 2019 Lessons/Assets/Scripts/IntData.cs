using UnityEngine;

[CreateAssetMenu]
public class IntData : ScriptableObject
{
   public int value = 0;
   public int minValue = 0;
   public int maxValue = 2;

   public void UpdateToMaxValue()
   {
      value = maxValue;
   }
   
   public void UpdateToValue(int number)
   {
      value += number;
   }

   public void UpdateToMinValue()
   {
      value = minValue;
   }
   
   public void UpdateToNumber(int number)
   {
      value = number;
   }
}
