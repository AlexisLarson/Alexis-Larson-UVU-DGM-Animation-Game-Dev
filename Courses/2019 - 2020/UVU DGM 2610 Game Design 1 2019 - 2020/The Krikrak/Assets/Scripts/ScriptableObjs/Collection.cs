using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Collection: ScriptableObject
{
    public List<Collectible> collectiblesList;
    public int currentCollectibleNum;

    public void AddToCollection( Collectible collectibleObj)
    {

        if (collectiblesList.Contains(collectibleObj))
            return;
        
        collectiblesList.Add(collectibleObj);

    }

    public void RemoveFromCollection(Collectible collectibleObj)
    {
        for (var index = collectiblesList.Count - 1; index >= 0; index--)
        {
            var obj = collectiblesList[index];
            
            if (obj == collectibleObj)
            {
                collectiblesList.Remove(collectibleObj); 
            }

        }
    }

    public void ClearCollection()
    {
        collectiblesList.Clear();
    }

    public void UseCurrentCollectible()
    {
        if (collectiblesList.Capacity > 0)
        {
            collectiblesList[currentCollectibleNum].Use();
        }
    }

    public void IncrementCurrentNum()
    {
        if (currentCollectibleNum < collectiblesList.Count -1)
        {
            currentCollectibleNum++;
        }

        else
        {
            currentCollectibleNum = 0;
        }
        
    }
    
}
