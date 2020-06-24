using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Interfaces : MonoBehaviour
{
    public interface IRun
    {
        void Run();
        void Run(float f);
        float Speed { get; set; }
    }

    public interface IInteractable
    {
        void Interactable(bool interactiveCheck);
    }

    public interface IEssential
    {
        bool Essential { get; set; }
        void awake();
    }

    public interface INpcRelationship
    {
        List<string> NpcRelationship { get; set; }
    }

    public interface IListen
    {
        UnityEvent Event { get; set; }
        IRun NewIRunObj { get; set; }
        void Start();
    }

    public interface ITrigger
    {
        void OnTriggerEnter(Collider obj);
    }
}
