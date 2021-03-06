﻿using UnityEngine;
using System.Collections;
using UnityEngine.UI;

//clase intermediaria
public class DialogRankingController : MonoBehaviour {

	public Text dialogText;
	public InputField newNick;
    public Button sendButton;
    public GameObject contenedor;
	RankingManager manager;
	int score;

	void Start(){
		manager = new RankingManager ();
		score = krakenScripts.KrakenControl.score;
        contenedor.SetActive(false);
//		//Test
//		score = 500;
//		FinalOfMatch ();
	}

    public void CheckValidNick()
    {
        sendButton.interactable=!string.IsNullOrEmpty(newNick.text);
    }
	public void FinalOfMatch(){
		StartCoroutine (manager.CheckInRankingReq(score,contenedor));
	}

	public void OkButtonClick(){
		StartCoroutine (manager.UpdateRanking(newNick.text,contenedor));
	}

	public void CancelButtonClick(){
		contenedor.SetActive (false);
	}
}
