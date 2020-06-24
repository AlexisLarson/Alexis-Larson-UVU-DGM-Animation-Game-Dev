using UnityEngine;
public class RenderMatte : MonoBehaviour
{
    public BoolData useMatte;
    public Material materialObj;
    private void Start()
    {
        if (useMatte.value)
        {
            GetComponent<Renderer>().material = materialObj;
        }
    }
}
