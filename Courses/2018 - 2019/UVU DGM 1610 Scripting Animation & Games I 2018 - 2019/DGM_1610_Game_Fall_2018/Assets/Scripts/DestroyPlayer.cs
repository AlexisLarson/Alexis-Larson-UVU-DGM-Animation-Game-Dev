using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyPlayer : MonoBehaviour {

	public LevelManager LevelManager;
	
	// Use this for initialization
	void Start () {
		LevelManager = FindObjectOfType <LevelManager>();
	}
	void OnTriggerEnter2D (Collider2D other){ 
		print("killing player"); 
		if (other.name == "PC_Arc"){
			LevelManager.RespawnPlayer();
		}	
	}
}