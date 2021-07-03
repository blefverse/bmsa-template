#define FILTERSCRIPT

#include <a_samp>
#include <crashdetect>
#include <foreach>
#include <streamer>
#include <mxINI>
#include <sscanf2>
#include <fmt>
#include <Pawn.CMD>
#include <mapandreas>
#include <callbacks>
#include <colors>
#include <warnings>

public OnFilterScriptInit() { return 1; }
public OnFilterScriptExit() { return 1; }
public OnPlayerRequestClass(playerid, classid) { return 1; }
public OnPlayerConnect(playerid) { return 1; }
public OnPlayerDisconnect(playerid, reason) { return 1; }
public OnPlayerSpawn(playerid) { return 1; }
public OnPlayerDeath(playerid, killerid, reason) { return 1; }
public OnVehicleSpawn(vehicleid) { return 1; }
public OnVehicleDeath(vehicleid, killerid) { return 1; }
public OnPlayerText(playerid, text[]) { return 1; }
public OnPlayerCommandText(playerid, cmdtext[]) { return 0; }
public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger) { return 1; }
public OnPlayerExitVehicle(playerid, vehicleid) { return 1; }
public OnPlayerStateChange(playerid, newstate, oldstate) { return 1; }
public OnPlayerEnterCheckpoint(playerid) { return 1; }
public OnPlayerLeaveCheckpoint(playerid) { return 1; }
public OnPlayerEnterRaceCheckpoint(playerid) { return 1; }
public OnPlayerLeaveRaceCheckpoint(playerid) { return 1; }
public OnRconCommand(cmd[]) { return 1; }
public OnPlayerRequestSpawn(playerid) { return 1; }
public OnObjectMoved(objectid) { return 1; }
public OnPlayerObjectMoved(playerid, objectid) { return 1; }
public OnPlayerPickUpPickup(playerid, pickupid) { return 1; }
public OnVehicleMod(playerid, vehicleid, componentid) { return 1; }
public OnVehiclePaintjob(playerid, vehicleid, paintjobid) { return 1; }
public OnVehicleRespray(playerid, vehicleid, color1, color2) { return 1; }
public OnPlayerSelectedMenuRow(playerid, row) { return 1; }
public OnPlayerExitedMenu(playerid) { return 1; }
public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid) { return 1; }
public OnPlayerKeyStateChange(playerid, newkeys, oldkeys) { return 1; }
public OnRconLoginAttempt(ip[], password[], success) { return 1; }
public OnPlayerUpdate(playerid) { return 1; }
public OnPlayerStreamIn(playerid, forplayerid) { return 1; }
public OnPlayerStreamOut(playerid, forplayerid) { return 1; }
public OnVehicleStreamIn(vehicleid, forplayerid) { return 1; }
public OnVehicleStreamOut(vehicleid, forplayerid) { return 1; }
public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[]) { return 1; }
public OnPlayerClickPlayer(playerid, clickedplayerid, source) { return 1; }
public OnPlayerPause(playerid) { return 1; }
public OnPlayerResume(playerid, time) { return 1; }
public OnPlayerHoldingKey(playerid, keys) { return 1; }
public OnPlayerReleaseKey(playerid, keys) { return 1; }
public OnPlayerFall(playerid, Float:damage) { return 1; }
public OnPlayerPacketLoss(playerid, Float:oldloss, Float:newloss) { return 1; }
public OnPlayerUseVending(playerid, type) { return 1; }
public OnPlayerCrashVehicle(playerid, vehicleid, Float:damage) { return 1; }
public OnPlayerFPSChange(playerid, oldfps, newfps) { return 1; }
public OnPlayerJackVehicle(playerid, targetid, vehicleid) { return 1; }
public OnPlayerEmptyWeapon(playerid, weaponid) { return 1; }
public OnPlayerFriendlyFire(playerid, targetid, weaponid) { return 1; }
public OnPlayerTargetPlayer(playerid, targetid, weaponid) { return 1; }
public OnPlayerHideCursor(playerid, hovercolor) { return 1; }
public OnPlayerAntiReload(playerid, weaponid) { return 1; }
public OnPlayerAnimationPlay(playerid, animlib[], animname[]) { return 1; }
public OnPlayerReloadWeapon(playerid, weaponid, ammo) { return 1; }
public OnPlayerActionChange(playerid, oldaction, newaction) { return 1; }
public OnPlayerRamPlayer(playerid, driverid, vehicleid, Float:damage) { return 1; }
public OnPlayerSprayAtVehicle(playerid, vehicleid) { return 1; }
public OnPlayerStartBurn(playerid) { return 1; }
public OnPlayerStopBurn(playerid) { return 1; }
public OnPlayerStartAim(playerid, weaponid) { return 1; }
public OnPlayerStopAim(playerid) { return 1; }
public OnPlayerUseCamera(playerid) { return 1; }
public OnPlayerJump(playerid) { return 1; }
public OnPlayerUseGarage(playerid, vehicleid, type) { return 1; }
public OnVehicleCreated(vehicleid, color1, color2) { return 1; }
