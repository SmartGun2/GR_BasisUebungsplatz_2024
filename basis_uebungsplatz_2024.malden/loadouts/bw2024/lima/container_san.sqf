// Kiste Sanität Typ II - Spezial
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\container_san.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/


if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["ACE_fieldDressing",500];
_box addItemCargoGlobal ["ACE_packingBandage",500];
_box addItemCargoGlobal ["ACE_elasticBandage",500];
_box addItemCargoGlobal ["kat_chestSeal",500];
_box addItemCargoGlobal ["ACE_tourniquet",500];
_box addItemCargoGlobal ["ACE_splint",500];
_box addItemCargoGlobal ["ACE_quikclot",500];

_box addItemCargoGlobal ["ACE_bodyBag",200];

_box addItemCargoGlobal ["ACE_epinephrine",500];
_box addItemCargoGlobal ["ACE_morphine",500];
_box addItemCargoGlobal ["ACE_salineIV_500",500];
_box addItemCargoGlobal ["ACE_adenosine",500];

_box addItemCargoGlobal ["ACE_surgicalKit",4];
_box addItemCargoGlobal ["ACE_personalAidKit",4];

_box addItemCargoGlobal ["kat_larynx",500];
_box addItemCargoGlobal ["kat_IO_FAST",500];
_box addItemCargoGlobal ["kat_IV_16",500];
_box addItemCargoGlobal ["kat_Pulseoximeter",10];
_box addItemCargoGlobal ["kat_AED",10];
_box addItemCargoGlobal ["kat_scalpel",10];

_box addItemCargoGlobal ["kat_naloxone",200];
_box addItemCargoGlobal ["kat_TXA",200];
_box addItemCargoGlobal ["kat_norepinephrine",200];
_box addItemCargoGlobal ["kat_nitroglycerin",200];
_box addItemCargoGlobal ["kat_phenylephrine",200];
_box addItemCargoGlobal ["kat_CarbonateItem",200];
_box addItemCargoGlobal ["kat_EACA",200];
_box addItemCargoGlobal ["kat_ketamine",200];
_box addItemCargoGlobal ["kat_fentanyl",200];
_box addItemCargoGlobal ["kat_nalbuphine",200];
_box addItemCargoGlobal ["kat_lorazepam",200];

_box addItemCargoGlobal ["kat_oxygenTank_150_Item",200];
_box addItemCargoGlobal ["kat_BVM",100];


