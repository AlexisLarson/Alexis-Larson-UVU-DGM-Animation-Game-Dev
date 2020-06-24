using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthReduce : MonoBehaviour {

	public int HealthToAdd;

	void OnTriggerEnter2D (Collider2D Other){
		if (Other.GetComponent<Rigidbody2D> () == null)
			return;
		if(Other.name == "PC_Arc")
			HealthManager.AddPoints (HealthToAdd);
	}
}
