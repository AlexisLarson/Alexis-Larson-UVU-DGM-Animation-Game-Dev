using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
[CreateAssetMenu]
public class AIMoveAway : ScriptableObject
{
    private NavMeshAgent agent;
    public GameObject Fleer;
    public GameObject FleeThis;
    public float FleeDistance = 4.0f;
    private Vector3 destination;

    private void OnTriggerEnter(Collider other)
    {
        destination = Fleer.transform.position;

        float spacebetween = Vector3.Distance(destination, FleeThis.transform.position);

        if (spacebetween < FleeDistance)
        {
            destination = Fleer.transform.position - FleeThis.transform.position;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        destination = Fleer.transform.position;
    }
}