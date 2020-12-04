#include "sv-weap.inc"

main()
{
	// Give yourself weapons/ammo through modifications to test it.
}

public OnGameModeInit()
{
	SendRconCommand("hostname samp-server-weapons | test gamemode");
	SetGameModeText("test gamemode");
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	SendClientMessage(playerid, -1, "Try the weapon you will spawn with, then try spawning one with modifications");
	SetSpawnInfo(playerid, 0, 0, 1958.33, 1343.12, 15.36, 269.15, 26, 36, 28, 150, 0, 0);
	SpawnPlayer(playerid);
	return 1;
}

public OnPlayerSpawn(playerid)
{
	SetPlayerInterior(playerid, 0);
	return 1;
}