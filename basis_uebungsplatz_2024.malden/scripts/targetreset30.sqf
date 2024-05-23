params [["_dist",50,[1]],["_center",player,[objNull]]];					//in params

_targets = nearestObjects [position _center, ["TargetBase", "TargetP_Inf_F", "TargetP_Inf2_F", "TargetP_Inf4_F", "TargetP_Inf4_Acc2_F"], _dist];	//take all nearby practice targets

if (count _targets < 1) exitWith {
	systemChat "No compatible targets were found.";						//exit if no targets have been found
};


{
	_x allowDamage true;
	_x addEventHandler ["HIT", {[(_this select 0)]execVM "scripts\targetEH.sqf"}]
} forEach _targets;