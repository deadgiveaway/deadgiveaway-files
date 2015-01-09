/*This has to be added to the clients init*/
if(isDedicated)exitWith{};

fn_createMissionMarker ={	private["_create","_markerPos","_markerName","_marker"];
	//_this = _this select 1;
	_create = _this select 0;
	
	if(!_create)then[{	//delete marker
		if !(getMarkerColor "MissionMarker" == "")then{	//Only delete existing Marker
			deleteMarkerLocal "MissionMarker";
		}; 
	},{	//else create marker
	_markerPos = _this select 1;
	_markerName = _this select 2;
	
	_marker = createMarkerLocal ["MissionMarker", _markerPos];
	_marker setMarkerPosLocal _markerPos;
	_marker setMarkerTypeLocal "mil_destroy";  
	_marker setMarkerTextLocal format["%1",_markerName];  
	_marker setMarkerColorLocal "ColorRed";
	_marker setMarkerDirLocal -30;
	_marker setMarkerSizeLocal [1.5,1.5];
	}];
};

if(!isNil "GlobalMissionMarker")then{GlobalMissionMarker call fn_createMissionMarker};
"GlobalMissionMarker" addPublicVariableEventHandler {_this select 1 call fn_createMissionMarker};
"GlobalHint" addPublicVariableEventHandler {hint parseText format["%1", _this select 1]};

//[]spawn{while{alive player}do{player allowDamage true;vehicle player allowDamage true;}};
"GlobalHint" addPublicVariableEventHandler
{
                private ["_ogjstr"];
                _ogjstr = _this select 1;
                hint parseText format["%1", _ogjstr];
};