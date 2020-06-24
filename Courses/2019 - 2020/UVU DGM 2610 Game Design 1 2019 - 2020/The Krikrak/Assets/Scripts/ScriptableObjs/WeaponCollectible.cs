using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class WeaponCollectible : Collectible
{
    public UnityEvent useEvent;
    
    public override void Use()
    {
        useEvent.Invoke();
    }

    public void Equip()
    {
        
    }

    public void Attack ()
    {
        
    }
    
    public void Upgrade()
    {
        
    }
    
    public void Downgrade()
    {
        
    }
    
}
