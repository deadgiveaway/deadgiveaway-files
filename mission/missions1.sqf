

_marker = createMarker ["Marker1",[20340.3,6569.2]];
_marker setMarkerType "mil_objective";
"Marker1" setMarkerText "Treasure Hunt";
"Marker1" setMarkerColor "ColorOrange";







_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "mission\crates\box1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "mission\crates\box2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "mission\crates\box3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "mission\crates\box4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "mission\crates\box5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "mission\crates\box6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "mission\crates\box7.sqf";
	};		





sleep 3;
deleteMarker "Marker1";
_marker = createMarker ["Marker2",[20340.3,6569.2]];
_marker setMarkerType "mil_objective";
"Marker2" setMarkerText "Treasure Hunt";
"Marker2" setMarkerColor "ColorOrange";



//CLEAN UP

sleep 1297;
execVM "mission\call_missions.sqf";
sleep 600;



deleteMarker "Marker2";

