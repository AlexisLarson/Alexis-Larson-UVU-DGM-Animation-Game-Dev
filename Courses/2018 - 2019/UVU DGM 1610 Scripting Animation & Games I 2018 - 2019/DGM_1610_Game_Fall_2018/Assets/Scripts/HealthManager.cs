using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class HealthManager : MonoBehaviour {
	public static int Health;

	Text HealthText;

	// Use this for initialization
	void Start () {
		HealthText = GetComponent<Text>();

		Health = 10;
	}
	
	// Update is called once per frame
	void Update () {
		//If health goes below 0 it stays at 0, need to figure out RESPAWN/Death
		if (Health <= 0){
			Health = 0;
			SceneManager.LoadScene(2);
		}
		//Health cannot go higher than 10
		if (Health > 10){
			Health = 10;
		}
		//UI
		HealthText.text = " " + Health;

	}

	public static void AddPoints (int HealthToAdd) {
		Health += HealthToAdd;
	}
}
