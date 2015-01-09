waitUntil {!(isNull (findDisplay 46))};
disableSerialization;
_rscLayer = "osefStatusBar" call BIS_fnc_rscLayer;
_rscLayer cutRsc["osefStatusBar","PLAIN"];
systemChat format["Loading Status Bar...", _rscLayer];

[] spawn {
	sleep 5;
	_counter = 180;
	_timeSinceLastUpdate = 0;
	while {true} do
	{
		sleep 1;
		_counter = _counter - 1;
		((uiNamespace getVariable "osefStatusBar")displayCtrl 1000)ctrlSetText format["FPS: %1|Next Restart: %2|Minutes Players Online: %3|Teamspeak : ts.fractured-gaming.com|Krypto: $%4", 
		round diag_fps,               //%1 FPS
		(240-(round(serverTime/60))), //%2 (240 = nombre de minutes avant restart - programmé pour un restart de 4h - si vous modifié la valeur il vous faudra aussi modifier le filtre scripts.txt de BattlEye)
		(count playableUnits),        //%3 Joueurs connectés
		EPOCH_playerCrypto];          //%4 Kryptos en poche
	}; 
};