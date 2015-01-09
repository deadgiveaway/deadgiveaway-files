// -----------------  Declare Private Variables  -------------------- //
private ["_grp","_grpldr","_mkrtype","_mkrText","_mkrColor","_mkrName","_mkr","_grpName"];

_grp = _this select 0;
_grpldr = leader _grp;
_grpName = groupID _grp;
_mkrText = _grpName;
_mkrColor = "ColorWEST";
_mkrName = format ["mkr_%1",_grpName];

// -----------------  Exit For Empty Group  -------------------- //
// If the group is empty, this script exits.
if (isnil "_grp") exitWith {};

// -----------------  Create Marker  -------------------- //
		_mkr = createMarkerLocal [_mkrName,[(getPos leader _grp select 0),(getPos leader _grp select 1)]];
		_mkr setMarkerShapeLocal "ICON";
		_mkrName setMarkerSizeLocal [0.8, 0.8];
		_mkrName setMarkerTextLocal _mkrText;
		_mkrName setMarkerColorLocal _mkrColor;

// -----------------  Functions  -------------------- //

// -----------------  Update Marker Position  -------------------- //
// As long as certain conditions are met (the group exists) the marker
// position is updated periodically. This only happens locally - so as not to burden
// the server.

while {{!isNull _x} count units _grp > 0} do
{
	_mkrName setMarkerType _"mil_dot";
	_mkrName setMarkerPosLocal [(getPos leader _grp select 0),(getPos leader _grp select 1)];
	sleep 6;
};