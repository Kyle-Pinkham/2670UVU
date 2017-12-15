using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TeleportPlayer : MonoBehaviour {

    private void Start()
    {
        TeleporterData.TeleportInformation = TeleportInformationHandler;
    }

    private void TeleportInformationHandler(Teleporter _Teleporter, GameObject _Object)
    {
        if(_Object != null)
        {
            switch (_Teleporter)
            {
                case Teleporter.TELEPORT1:
                    _Object.transform.position = StaticVars.teleporter1Position;
                    break;
                case Teleporter.TELEPORT2:
                    _Object.transform.position = StaticVars.teleporter2Position;
                    break;
            }

        }
    }
}