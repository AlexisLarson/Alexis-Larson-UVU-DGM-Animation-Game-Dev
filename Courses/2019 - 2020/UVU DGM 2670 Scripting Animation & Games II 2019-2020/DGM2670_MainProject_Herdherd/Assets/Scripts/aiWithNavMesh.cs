using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class aiWithNavMesh : MonoBehaviour
{
    private NavMeshAgent agent;
    public Transform moveTowards;
    public float moveAway = 1.0f;

    public Transform destination;
    void Start()
    {
        destination = transform;
        agent = GetComponent<NavMeshAgent>();
    }

    private void OnTriggerEnter(Collider other)
    {
        destination = moveTowards;
    }

    private void OnTriggerExit(Collider other)
    {
        destination = transform;
    }

    void Update()
    {
        agent.destination = destination.position;
    }
}