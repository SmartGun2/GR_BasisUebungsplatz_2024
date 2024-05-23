// Kiste für ACE Medic Standard Supplies
// Aufruf im Editor mit 	[this] execvm "scripts\supplies\aga_san_loadout_sanitater.sqf";

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["ACE_bodyBag",2];
_box addItemCargoGlobal ["ACE_tourniquet",6];
_box addItemCargoGlobal ["ACE_splint",10];
_box addItemCargoGlobal ["kat_Pulseoximeter",3];
_box addItemCargoGlobal ["kat_chestSeal",10];
_box addItemCargoGlobal ["kat_larynx",10];
_box addItemCargoGlobal ["kat_IO_FAST",5];
_box addItemCargoGlobal ["ACE_surgicalKit",1];
_box addItemCargoGlobal ["ACE_elasticBandage",40];
_box addItemCargoGlobal ["ACE_fieldDressing",5];
_box addItemCargoGlobal ["ACE_packingBandage",15];
_box addItemCargoGlobal ["ACE_quikclot",10];
_box addItemCargoGlobal ["ACE_epinephrine",15];
_box addItemCargoGlobal ["ACE_morphine",5];
_box addItemCargoGlobal ["ACE_salineIV_500",22];
_box addItemCargoGlobal ["kat_naloxone",3];
_box addItemCargoGlobal ["kat_IV_16",20];
_box addItemCargoGlobal ["kat_ketamine",5];
_box addItemCargoGlobal ["kat_TXA",10];
_box addItemCargoGlobal ["kat_EACA",5];