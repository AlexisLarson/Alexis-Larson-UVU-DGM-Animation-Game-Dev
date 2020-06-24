using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AmmoPickup : MonoBehaviour {

	public int AmmoToAdd;

	void OnTriggerEnter2D (Collider2D Other){
		if (Other.GetComponent<Rigidbody2D> () == null)
		return;

	AmmoManager.AddPoints (AmmoToAdd);

	Destroy (gameObject);
	}
}
