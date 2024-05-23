// Kiste Echo Typ III - Anti Tank
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\box_echo_typ_iii.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["launch_I_Titan_short_F", 1];
_box addItemCargoGlobal ["Titan_AT",5];