using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class AmmoManager : MonoBehaviour {

	public static int Ammo;
	Text AmmoText;

	// Use this for initialization
	void Start () {
		AmmoText = GetComponent<Text>();
		Ammo = 0;
	}

	// Update is called once per frame
	void Update () {
		//If Ammo goes below 0 it stays at 0
		if (Ammo <= 0){
			Ammo = 0;
	}
		//Ammo cannot go higher than 3
		if (Ammo > 3){
			Ammo = 3;
	}
		//UI
		AmmoText.text = " " + Ammo;
	}

	public static void AddPoints (int AmmoToAdd) {
		Ammo += AmmoToAdd;
	}
}
