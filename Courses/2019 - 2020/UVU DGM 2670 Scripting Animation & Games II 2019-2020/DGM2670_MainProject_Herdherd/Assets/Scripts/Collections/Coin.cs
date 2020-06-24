using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class Coin : ScriptableObject
{
    public int value = 10;
    public UnityAction<int> coinAction;
    
    public void Spend()
    {
       coinAction?.Invoke(value); 
    }
}
