using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInitializer : MonoBehaviour {

    //Player
    public int SetPlayerHp;
    public float SetPlayerAmphetamine;
    public int SetPlayerJumpCount;
    public float SetPlayerJumpHeight;
    // Environemnt
    public float MudAmphetamine;
    public bool inGas = true;
    public bool PlayerTeleActive;
    public Vector3 teleporter1Position;
    public Vector3 teleporter2Position;
    // Enemies
    public int SetcurseActive;
    public int SetInstantDeath;


    private void Awake()
    {
        // Player
        StaticVars.PlayerHp = SetPlayerHp;
        StaticVars.PlayerAmphetamine = SetPlayerAmphetamine;
        StaticVars.PlayerJumpCount = SetPlayerJumpCount;
        StaticVars.PlayerJumpHeight = SetPlayerJumpHeight;
        StaticVars.PlayerTeleActive = PlayerTeleActive;
        // Environment
        StaticVars.inGas = inGas;
        StaticVars.MudAmphetamine = MudAmphetamine;
        StaticVars.teleporter1Position = teleporter1Position;
        StaticVars.teleporter2Position = teleporter2Position;
        // enemies
        StaticVars.curseActive = SetcurseActive;
        StaticVars.instantDeath = SetInstantDeath;

    }

}
