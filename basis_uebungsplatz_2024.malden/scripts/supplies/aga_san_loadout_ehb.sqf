// Kiste für ACE Medic Standard Supplies
// Aufruf im Editor mit 	[this] execvm "scripts\supplies\aga_san_loadout_ehb.sqf";

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["ACE_bodyBag",2];
_box addItemCargoGlobal ["ACE_tourniquet",6];
_box addItemCargoGlobal ["ACE_splint",10];
_box addItemCargoGlobal ["ACE_EarPlugs",3];
_box addItemCargoGlobal ["kat_larynx",2];
_box addItemCargoGlobal ["kat_chestSeal",2];
_box addItemCargoGlobal ["ACE_fieldDressing",10];
_box addItemCargoGlobal ["ACE_quikclot",10];
_box addItemCargoGlobal ["ACE_salineIV_500",2];
_box addItemCargoGlobal ["ACE_elasticBandage",40];
_box addItemCargoGlobal ["ACE_packingBandage",30];
_box addItemCargoGlobal ["kat_chestSeal",10];
_box addItemCargoGlobal ["kat_larynx",10];
_box addItemCargoGlobal ["ACE_epinephrine",10];
_box addItemCargoGlobal ["ACE_morphine",5];
_box addItemCargoGlobal ["ACE_salineIV_500",14];
_box addItemCargoGlobal ["kat_naloxone",3];
_box addItemCargoGlobal ["kat_IV_16",10];
_box addItemCargoGlobal ["kat_IO_FAST",5];
_box addItemCargoGlobal ["kat_ketamine",5];
_box addItemCargoGlobal ["kat_TXA",5];
_box addItemCargoGlobal ["kat_EACA",3];
_box addItemCargoGlobal ["kat_Pulseoximeter",2];