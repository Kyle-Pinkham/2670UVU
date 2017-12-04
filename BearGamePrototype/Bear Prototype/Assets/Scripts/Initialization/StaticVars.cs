using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

// ENUMS also declared in this script
public enum CubeColors { RED, BLUE, YELLOW, ORANGE, GREEN, PURPLE };
public enum TriggerGroup { A, B, C };

public class StaticVars  {
    
    // Player
    public static int PlayerHp;
    public static float PlayerAmphetamine;
    public static int PlayerJumpCount;
    public static bool PlayerTeleActive;

    //Environment
    public static bool inGas;
    public static float MudAmphetamine;
    public static Vector3 teleporterPosition;

    //Enemies
    public static int curseActive;


}
