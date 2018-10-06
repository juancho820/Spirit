﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class TiendaManager : MonoBehaviour
{
    public static TiendaManager Instance { set; get; }

    public static int InvenciPower = 0;
    private int valorEstrella = 1000;
    private int valorUpgradeInv = 100;
    private int valorUpgradeMag = 100;
    private int valorUpgradex2 = 100;
    private int valorGT = 2000;

    private int frameInv = 0;
    private int frameMag = 0;
    private int frameX2 = 0;

    public Image upgInvenci;
    public Image upgMagneto;
    public Image upgX2;

    public Sprite[] arrayInv;
    public Sprite[] arrayMag;
    public Sprite[] arrayX2;

    public Animator anim;

    public int InvCooldown = 10;
    public int MagCooldown = 10;
    public int x2Cooldown = 10;

    public GameObject Inv, Mag, X2, Invenci, GT;

    public AudioClip BotonComprar;

    public Text coinTextTienda, InvenciText, InvenciPriceText, MasInv, MasMag, Masx2, GoldenTickts, GTPriceText;
    private float coinScore;
    private float GoldenT;


    private void Awake()
    {
        if (!PlayerPrefs.HasKey("UpgradeInv"))
        {
            PlayerPrefs.SetInt("UpgradeInv", 100);
        }
        if (!PlayerPrefs.HasKey("UpgradeMag"))
        {
            PlayerPrefs.SetInt("UpgradeMag", 100);
        }
        if (!PlayerPrefs.HasKey("Upgradex2"))
        {
            PlayerPrefs.SetInt("Upgradex2", 100);
        }

        InvCooldown = PlayerPrefs.GetInt("InvCooldown");
        MagCooldown = PlayerPrefs.GetInt("MagCooldown");
        x2Cooldown = PlayerPrefs.GetInt("x2Cooldown");

        InvenciPower = PlayerPrefs.GetInt("IntInvencibilidad");
        coinScore = PlayerPrefs.GetInt("Score");
        GoldenT = PlayerPrefs.GetInt("Golden");
        valorEstrella = 1000;
        valorUpgradeInv = PlayerPrefs.GetInt("UpgradeInv");
        valorUpgradeMag = PlayerPrefs.GetInt("UpgradeMag");
        valorUpgradex2 = PlayerPrefs.GetInt("Upgradex2");
        Instance = this;
        InvenciPriceText.text = valorEstrella.ToString("0");
        InvenciText.text = InvenciPower.ToString("0");

        GTPriceText.text = valorGT.ToString("0");
        coinTextTienda.text = coinScore.ToString("0");
        GoldenTickts.text = GoldenT.ToString("0");
    }
    private void Start()
    {

        frameInv = PlayerPrefs.GetInt("frameInv");
        frameMag = PlayerPrefs.GetInt("frameMag");
        frameX2 = PlayerPrefs.GetInt("frameX2");

        upgInvenci.sprite = arrayInv[frameInv];
        upgMagneto.sprite = arrayMag[frameMag];
        upgX2.sprite = arrayX2[frameX2];


        InvenciText.text = InvenciPower.ToString("0");
        coinTextTienda.text = coinScore.ToString("0");
        GoldenTickts.text = GoldenT.ToString("0");

        if (InvCooldown < 16)
        {
            MasInv.text = valorUpgradeInv.ToString("0");
        }
        else
        {
            MasInv.text = ("Mejorado!");
        }

        if (MagCooldown < 16)
        {
            MasMag.text = valorUpgradeMag.ToString("0");
        }
        else
        {
            MasMag.text = ("Mejorado!");
        }

        if (x2Cooldown < 16)
        {
            Masx2.text = valorUpgradex2.ToString("0");
        }
        else
        {
            Masx2.text = ("Mejorado!");
        }

        if (coinScore < 1000)
        {
            coinTextTienda.text = coinScore.ToString("0");
        }
        if (coinScore > 1000)
        {
            coinTextTienda.text = (coinScore/1000).ToString("0.0 K");
        }
        if (coinScore > 1000000)
        {
            coinTextTienda.text = (coinScore/1000000).ToString("0.0 M");
        }

    }

    public void SumarInvici()
    {
        if(coinScore >= valorEstrella)
        {
            Invenci.GetComponent<AudioSource>().clip = BotonComprar;
            Invenci.GetComponent<AudioSource>().Play();
            InvenciPower++;
            coinScore -= valorEstrella;
            PlayerPrefs.SetInt("IntInvencibilidad", InvenciPower);
            PlayerPrefs.SetInt("Score", (int)coinScore);
            coinTextTienda.text = coinScore.ToString("0");
            if (coinScore < 1000)
            {
                coinTextTienda.text = coinScore.ToString("0");
            }
            if (coinScore > 1000)
            {
                coinTextTienda.text = (coinScore / 1000).ToString("0.0 K");
            }
            if (coinScore > 1000000)
            {
                coinTextTienda.text = (coinScore / 1000000).ToString("0.0 M");
            }

            InvenciText.text = InvenciPower.ToString("0");
            anim.SetTrigger("Comprado");
        }
    }

    public void SumarUpgradeInv()
    {
        if (coinScore >= valorUpgradeInv)
        {
            if(InvCooldown < 16)
            {
                frameInv++;
                PlayerPrefs.SetInt("frameInv", frameInv);
                upgInvenci.sprite = arrayInv[frameInv];

                Inv.GetComponent<AudioSource>().clip = BotonComprar;
                Inv.GetComponent<AudioSource>().Play();
                InvCooldown += 1;
                coinScore -= valorUpgradeInv;
                PlayerPrefs.SetInt("InvCooldown", InvCooldown);
                valorUpgradeInv *= 2;
                PlayerPrefs.SetInt("Score", (int)coinScore);
                coinTextTienda.text = coinScore.ToString("0");
                if (coinScore < 1000)
                {
                    coinTextTienda.text = coinScore.ToString("0");
                }
                if (coinScore > 1000)
                {
                    coinTextTienda.text = (coinScore / 1000).ToString("0.0 K");
                }
                if (coinScore > 1000000)
                {
                    coinTextTienda.text = (coinScore / 1000000).ToString("0.0 M");
                }
                PlayerPrefs.SetInt("UpgradeInv", valorUpgradeInv);
                if(InvCooldown < 16)
                {
                    MasInv.text = valorUpgradeInv.ToString("0");
                }
                else
                {
                    MasInv.text = ("Mejorado!");
                }

                anim.SetTrigger("Comprado");
            }
        }      
    }
    public void SumarUpgradeMag()
    {
        if (coinScore >= valorUpgradeMag)
        {
            if (MagCooldown < 16)
            {
                frameMag++;
                PlayerPrefs.SetInt("frameMag", frameMag);
                upgMagneto.sprite = arrayMag[frameMag];

                Mag.GetComponent<AudioSource>().clip = BotonComprar;
                Mag.GetComponent<AudioSource>().Play();
                MagCooldown += 1;
                coinScore -= valorUpgradeMag;
                PlayerPrefs.SetInt("MagCooldown", MagCooldown);
                valorUpgradeMag *= 2;
                PlayerPrefs.SetInt("Score", (int)coinScore);
                coinTextTienda.text = coinScore.ToString("0");
                if (coinScore < 1000)
                {
                    coinTextTienda.text = coinScore.ToString("0");
                }
                if (coinScore > 1000)
                {
                    coinTextTienda.text = (coinScore / 1000).ToString("0.0 K");
                }
                if (coinScore > 1000000)
                {
                    coinTextTienda.text = (coinScore / 1000000).ToString("0.0 M");
                }

                PlayerPrefs.SetInt("UpgradeMag", valorUpgradeMag);
                if (MagCooldown < 16)
                {
                    MasMag.text = valorUpgradeMag.ToString("0");
                }
                else
                {
                    MasMag.text = ("Mejorado!");
                }
                anim.SetTrigger("Comprado");
            }
        }
    }
    public void SumarUpgradex2()
    {
        if (coinScore >= valorUpgradex2)
        {
            if (x2Cooldown < 16)
            {
                frameX2++;
                PlayerPrefs.SetInt("frameX2", frameX2);
                upgX2.sprite = arrayX2[frameX2];

                X2.GetComponent<AudioSource>().clip = BotonComprar;
                X2.GetComponent<AudioSource>().Play();
                x2Cooldown += 1;
                coinScore -= valorUpgradex2;
                PlayerPrefs.SetInt("x2Cooldown", x2Cooldown);
                valorUpgradex2 *= 2;
                PlayerPrefs.SetInt("Score", (int)coinScore);
                coinTextTienda.text = coinScore.ToString("0");
                if (coinScore < 1000)
                {
                    coinTextTienda.text = coinScore.ToString("0");
                }
                if (coinScore > 1000)
                {
                    coinTextTienda.text = (coinScore / 1000).ToString("0.0 K");
                }
                if (coinScore > 1000000)
                {
                    coinTextTienda.text = (coinScore / 1000000).ToString("0.0 M");
                }

                PlayerPrefs.SetInt("Upgradex2", valorUpgradex2);
                
                if (x2Cooldown < 16)
                {
                    Masx2.text = valorUpgradex2.ToString("0");
                }
                else
                {
                    Masx2.text = ("Mejorado!");
                }
                anim.SetTrigger("Comprado");
            }
        }
    }

    public void ComprarGolden()
    {
        if(coinScore >= valorGT)
        {
            GT.GetComponent<AudioSource>().clip = BotonComprar;
            GT.GetComponent<AudioSource>().Play();
            GoldenT++;
            coinScore -= valorGT;
            PlayerPrefs.SetInt("Score", (int)coinScore);
            coinTextTienda.text = coinScore.ToString("0");
            if (coinScore < 1000)
            {
                coinTextTienda.text = coinScore.ToString("0");
            }
            if (coinScore > 1000)
            {
                coinTextTienda.text = (coinScore / 1000).ToString("0.0 K");
            }
            if (coinScore > 1000000)
            {
                coinTextTienda.text = (coinScore / 1000000).ToString("0.0 M");
            }

            PlayerPrefs.SetInt("Golden", (int)GoldenT);
            GoldenTickts.text = GoldenT.ToString("0");
            anim.SetTrigger("Comprado");
        }
    }

    public void OnPlayButton()
    {
        UnityEngine.SceneManagement.SceneManager.LoadScene("GameScene");
    }

    public void VolverTienda()
    {
        SceneManager.LoadScene("GameScene");
    }
}
