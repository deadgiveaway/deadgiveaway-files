if (isServer) then {
	fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "fn_LSgetBuildingstospawnLoot.sqf"; 
	LSdeleter = compile preProcessFileLineNumbers "LSdeleter.sqf";
	execVM "Lootspawner.sqf";
};

[]execVM "R3F_LOG\init.sqf";
[] execVM "nosidechat.sqf";
execVM "txt.sqf";
[]execVM "statusBar.sqf";
execVM "custom\init.sqf";
[]execVM "tags.sqf";
[]execVM "mission\call_missions.sqf";
[player] execVM "scripts\simpleEP.sqf";
[] execVM "briefing.sqf"; // Credits and stuff
execVM "CreationFactory.sqf" // CreationFactory
execVM "HandBrake.sqf";
[] execVM "Markers.sqf";
[] execVM "loadouts\custom_loadouts.sqf";
execVM"welcome_messages\Welcome.sqf";

"VEMFChatMsg" addPublicVariableEventHandler {
	systemChat (_this select 1);
	VEMFChatMsg = nil;
};