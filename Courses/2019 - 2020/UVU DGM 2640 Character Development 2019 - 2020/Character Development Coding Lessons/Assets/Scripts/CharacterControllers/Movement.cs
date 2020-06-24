using System;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class Movement : MonoBehaviour
{
    private Vector3 coords;
    private CharacterController controller;

    public float horizontalSpeed = 10f, gravity = 10f, verticalSpeed = 30f;
    private int jumpCount;
    private int jumpCountMax = 2;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        coords.x = horizontalSpeed * Input.GetAxis("Horizontal");
        coords.y -= gravity;
        coords.z = horizontalSpeed*Input.GetAxis("Vertical");

        if (controller.isGrounded)
        {
            coords.y = 0;
            jumpCount = 0;
        }
        
        if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            coords.y = verticalSpeed;
            jumpCount++;
        }
    }
}
