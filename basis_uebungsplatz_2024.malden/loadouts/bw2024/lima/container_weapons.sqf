// Kiste Sanität Typ II - Spezial
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\container_weapons.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/


if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;


_box addItemCargoGlobal ["CUP_B_SearchLight_Tripod_Bag",10];
_box addItemCargoGlobal ["CUP_B_SearchLight_Gun_Bag",10];

_box addItemCargoGlobal ["CUP_B_M252_Bipod_Bag",10];
_box addItemCargoGlobal ["CUP_B_M252_Gun_Bag",10];

_box addItemCargoGlobal ["CUP_B_M2_Gun_Bag",10];
_box addItemCargoGlobal ["CUP_B_M2_Tripod_Bag",10];

_box addItemCargoGlobal ["CUP_B_SearchLight_Tripod_Bag",10];
_box addItemCargoGlobal ["CUP_B_SearchLight_Tripod_Bag",10];




















