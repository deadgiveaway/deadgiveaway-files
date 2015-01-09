if (!isServer) then {
	waitUntil {!isNull player};
	waitUntil {player == player};
	
	while {true} do {
		_player = player;
		player addEventHandler ["Respawn", {
			if (getPlayerUID player in ["76561198104109518"] || getPlayerUID player in ["76561198108636557"] || getPlayerUID player in ["76561198039695451"] || getPlayerUID player in ["76561198100730922"] || getPlayerUID player in ["76561197960325490"]) then {
				player addWeapon "NVG_EPOCH";
                player addWeapon "EpochRadio0";
				player addWeapon "ItemMap";
				player addWeapon "ItemGPS";
				player addWeapon "ItemWatch";
				player addWeapon "ItemCompass";
				player addWeapon "srifle_GM6_camo_f";
				player addWeapon "RangeFinder";
				player addWeapon "H_ShemagOpen_khk";
				player addBackpack "B_Carryall_oucamo";
				player addVest "V_39_EPOCH";
				player forceAddUniform "U_O_combatuniform_oucamo";
                player addItemToBackpack "MultiGun";
				player addItemToBackpack "5Rnd_127x108_Mag";
				player addItemToBackpack "optic_Nightstalker";
				player addItemToBackpack "EnergyPackLg";
				player addItemToBackpack "Defib_EPOCH";
				player addItemToBackpack "Heal_EPOCH";
				player addItemToBackpack "Repair_EPOCH";
EPOCH_playerKrypto = 25000;
			} else {
				player addWeapon "EpochRadio0";
				player addWeapon "H_39_EPOCH";
				player addWeapon "binoculars";
				player addWeapon "ItemMap";
				player addWeapon "ItemCompass";
				player addVest "V_2_EPOCH";
				player forceAddUniform "U_BG_Guerilla1_1";
				player addWeapon "1911_pistol";
				player addBackpack "smallbackpack_pink_epoch";
				player addItemToBackpack "FirstAidKit";
				player addItemToBackpack "hatchet_swing";
				player addItemToBackpack "Hatchet";
				player addItemToBackpack "MultiGun";
				player addItemToBackpack "Repair_EPOCH";
				player addItemToVest "9rnd_45X88_magazine";
				player addItemToVest "ItemSodaRbull";
				player addItemToVest "meatballs_epoch";
				EPOCH_playerKrypto = 150;
			};
		}];
		waitUntil {_player != player};
	};
};