using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerShoot : MonoBehaviour {

	// Shoot Variables
	public Transform FirePoint;
	public GameObject Projectile;
	public AmmoManager AmmoManagerCall;
	

	// Use this for initialization
	void Start () {
		Projectile = Resources.Load("Prefab/ProjectileForFire") as GameObject;
		AmmoManagerCall = FindObjectOfType <AmmoManager>();		
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.RightControl) && AmmoManager.Ammo >=1){
			Instantiate(Projectile,FirePoint.position, FirePoint.rotation);
			AmmoManager.Ammo --;
		}
	}
}