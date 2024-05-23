//German Rangers Mission Feature Config Variables
useDBMapMarkers 	= false;		//Sets if MapMarkers from the DB are loaded for this mission
limaSupplyPoints	= true;			//Sets if a Lima Supply Point is available for all Players in Groups Lima and Kilo(Needs adjusted supply boxes in Lima folder for the Fraktion)
missionstartedfeat	= true;			//Sets if the "Mission Started"-Feature is available. When the Feature is "true", all Players have the GR GUI everywhere available until the Mission is started by Zeus
									//After the Mission was started, every JIP Player will be spawned in the Base, defined in initPlayerLocal.sqf. 
									//This is used for Missions that start in field. Needs the Mission Start Feature from Zeus!
dynamicGroupsFeat	= false;		// DynamicGroups_Function; Clients can then use action TeamSwitch ("U" by default) to access the Dynamic Groups interface.

// Loadouts 
loadPlayers 		= false;		//Sets if Loadouts for Players are loaded from DB
fraktion 			= "bw2024"; 	//Sets the Loadout Path for the Mission start: "bwfleck" | "marsoc"
tarnfarbe			= "bwfleck"		//If the fraktion has different camos, it is changed here.

//avaible Factions via GUI
fraktionList[] 		= {"bw2023", "marsoc", "usrangers"};
fraktionListN[] 	= {"Bundeswehr", "Marsoc", "US Rangers"};

allowWaffenkammer	= true;			//Sets if the Waffenkammer is available ingame
allowLoadouts		= true;			//Sets if the Loadout Change is available ingame
rearm				= true;			//Sets if Weaponchange and Reload is enabled in Waffenkammer