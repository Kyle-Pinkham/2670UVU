using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

// ENUMS also declared in this script
public enum CubeColors { RED, BLUE, YELLOW, ORANGE, GREEN, PURPLE };
public enum Teleporter { TELEPORT1, TELEPORT2 };
public enum Enemy { BASIC = 1, DEATH = 99};

public class StaticVars  {
    
    // Player
    public static int PlayerHp;
    public static float PlayerJumpHeight;
    public static float PlayerAmphetamine;
    public static int PlayerJumpCount;
    public static bool PlayerTeleActive;

    //Environment
    public static bool inGas;
    public static float MudAmphetamine;
    public static Vector3 teleporter1Position;
    public static Vector3 teleporter2Position;

    //Enemies
    public static int curseActive;
    public static int instantDeath;


}
