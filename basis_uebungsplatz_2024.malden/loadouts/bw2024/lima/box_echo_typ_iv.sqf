// Kiste Echo Typ IV - Ausrüstung
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\box_echo_typ_iV.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["Laserdesignator_02_ghex_F", 2];
_box addItemCargoGlobal ["ACE_VMH3", 1];
_box addItemCargoGlobal ["ACE_CableTie", 50];
_box addItemCargoGlobal ["ACE_DefusalKit", 1];
_box addItemCargoGlobal ["ACE_EarPlugs",10];
_box addItemCargoGlobal ["ACE_EntrenchingTool", 1];
_box addItemCargoGlobal ["ACE_IR_Strobe_Item", 20];
_box addItemCargoGlobal ["ACE_M26_Clacker", 4];
_box addItemCargoGlobal ["ACE_UAVBattery", 1];
_box addItemCargoGlobal ["ACE_wirecutter", 1];
_box addItemCargoGlobal ["Laserbatteries", 4];
