using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInitializer : MonoBehaviour {

    //Player
    public int SetPlayerHp = 10;
    public float SetPlayerAmphetamine = 10;
    public int SetPlayerJumpCount;
    // Environemnt
    public float MudAmphetamine = 3;
    public bool inGas = true;
    public bool PlayerTeleActive;
    public Vector3 teleporterPosition;
    // Enemies
    public int SetcurseActive;

    private void Awake()
    {
        // Player
        StaticVars.PlayerHp = SetPlayerHp;
        StaticVars.PlayerAmphetamine = SetPlayerAmphetamine;
        StaticVars.PlayerJumpCount = SetPlayerJumpCount;
        StaticVars.PlayerTeleActive = PlayerTeleActive; 
        // Environment
        StaticVars.inGas= inGas;
        StaticVars.MudAmphetamine = MudAmphetamine;
        StaticVars.teleporterPosition = teleporterPosition;
        // enemies
        StaticVars.curseActive = SetcurseActive;
}
}
