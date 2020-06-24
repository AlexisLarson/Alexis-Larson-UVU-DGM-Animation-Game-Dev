using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
[CreateAssetMenu]
public class AIFlee : ScriptableObject
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
    
    /* void Start()
    {
        destination = FleeThis.transform;
    }

    private void OnTriggerEnter(Collider other)
    {
        float distance = Vector3.Distance(destination.transform.position, FleeThis.transform.position);
        if (distance < FleeDistance)
        {
            Vector3 FleeDirection = destination.transform.position - FleeThis.transform.position;
            Vector3 newPos = destination.transform.position + FleeDirection;
            agent.SetDestination(newPos);
        }
    }
    
    private void OnTriggerExit(Collider other)
    {
        destination = FleeThis.transform;
    }

    void Update()
    {
        agent.destination = destination.position;
    }*/
}
