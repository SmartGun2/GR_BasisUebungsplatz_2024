// Kiste für ACE Medic Standard Supplies
// Aufruf im Editor mit 	[this] execvm "scripts\supplies\aga_san_loadout_avd.sqf";

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["kat_AED",1];
_box addItemCargoGlobal ["ACE_personalAidKit",1];
_box addItemCargoGlobal ["kat_Pulseoximeter",1];
_box addItemCargoGlobal ["ACE_surgicalKit",1];
_box addItemCargoGlobal ["ACE_Fortify",1];
_box addItemCargoGlobal ["kat_scalpel",1];
_box addItemCargoGlobal ["ACE_elasticBandage",20];
_box addItemCargoGlobal ["ACE_packingBandage",10];
_box addItemCargoGlobal ["ACE_salineIV_500",10];
_box addItemCargoGlobal ["kat_IV_16",10];
_box addItemCargoGlobal ["ACE_adenosine",4];
_box addItemCargoGlobal ["kat_chestSeal",5];
_box addItemCargoGlobal ["ACE_epinephrine",4];
_box addItemCargoGlobal ["kat_IO_FAST",2];
_box addItemCargoGlobal ["kat_larynx",5];
_box addItemCargoGlobal ["kat_naloxone",2];
_box addItemCargoGlobal ["kat_TXA",5];
_box addItemCargoGlobal ["ACE_splint",5];
_box addItemCargoGlobal ["kat_EACA",3];
_box addItemCargoGlobal ["kat_norepinephrine",2];
_box addItemCargoGlobal ["kat_fentanyl",3];
_box addItemCargoGlobal ["kat_phenylephrine",2];
_box addItemCargoGlobal ["kat_ketamine",3];
_box addItemCargoGlobal ["ACE_morphine",2];
_box addItemCargoGlobal ["kat_nitroglycerin",2];
_box addItemCargoGlobal ["kat_nalbuphine",1];
_box addItemCargoGlobal ["kat_lorazepam",1];
_box addItemCargoGlobal ["kat_Carbonate",2];