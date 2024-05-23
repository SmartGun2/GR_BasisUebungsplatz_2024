// Kiste für ACE Medic Standard Supplies
// Aufruf im Editor mit 	[this] execvm "scripts\supplies\aga_san_loadout_schutze.sqf";

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["ACE_fieldDressing",6];
_box addItemCargoGlobal ["ACE_packingBandage",4];
_box addItemCargoGlobal ["ACE_elasticBandage",4];
_box addItemCargoGlobal ["ACE_quikclot",2];
_box addItemCargoGlobal ["ACE_tourniquet",2];
_box addItemCargoGlobal ["kat_chestSeal",2];
_box addItemCargoGlobal ["ACE_splint",2];
_box addItemCargoGlobal ["ACE_salineIV_500",2];
_box addItemCargoGlobal ["ACE_morphine",1];