using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class InstancerObj : ScriptableObject
{
    public GameAction ObjToInstance;
    
    public LocationData instanceAtLocation;
    
    public void InstanceObj(GameObject obj)
    {
        var newObj = Instantiate(obj,instanceAtLocation.value,Quaternion.identity);
        
        ObjToInstance.transformAction(newObj.transform);
    }
    
}