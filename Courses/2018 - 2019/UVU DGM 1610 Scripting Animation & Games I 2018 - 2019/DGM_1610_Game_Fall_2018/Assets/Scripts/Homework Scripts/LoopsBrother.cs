using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoopsBrother : MonoBehaviour {

	public int Num = 40;
	public int Nim = 20;
	public int Nut = 10;
	public int Nit = 20;

	// Use this for initialization
	void Start () {
		// for(int i=0; i <= 100; i++){

		// 	print(i + "Ants Marching");

		// }

		// while(Num >= 0){
		// 	print("Countdown" + Num);
		// 	Num --;

		// }
		// while(Nim <= 0){
		// 	print("Countup" + Num);
		// 	Num ++;
		// }
		
		// while(Nit >= 0){
		// 	print(Nit + "Nits left to kill");
		// 	Num --;
		// }

		while(Nut <= 0){
			print("You have eaten " + Nut + " nuts");
			Nut ++;
		}
		
	}
	// homework: 3 for and 3 while loops

	

	// Update is called once per frame
	void Update () {
		
	}
}
