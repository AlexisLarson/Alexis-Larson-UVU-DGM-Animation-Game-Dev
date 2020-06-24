﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DraggableObj : MonoBehaviour
{
    private Vector3 offsetPosition;
    private Vector3 newPosition;
    private Camera cam;

    public bool CanDrag{ get; set; }
    public UnityEvent OnDrag;
    public UnityEvent OnUp;
    public bool Draggable { get; set; }

    private void start()
    {
        cam = Camera.main;
        Draggable = true;
    }

    public IEnumerator OnMouseDown()
    {
        OnDrag.Invoke();
        offsetPosition = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
        yield return new WaitForFixedUpdate();
        CanDrag = true;
        while (CanDrag)
        {
            yield return new WaitForFixedUpdate();
            newPosition = cam.ScreenToWorldPoint(Input.mousePosition) + offsetPosition;
            transform.position = newPosition;
        }
    }

    private void OnMouseUp()
    {
        CanDrag = false;
        if (Draggable)
        {
            OnUp.Invoke();
        }
    }
}
