using UnityEngine;

public class CreateSOData : MonoBehaviour
{
    public IntData data;
    private IntData newData;
    void Start()
    {
        newData = Instantiate(data);
    }
}
