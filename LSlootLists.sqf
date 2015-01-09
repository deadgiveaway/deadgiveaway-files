//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
"arifle_MK20C_F",
"arifle_MK20_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"Binocular",
"hgun_ACPC2_F",
"hgun_P07_F",
"hgun_PDW2000_F",
"hgun_Rook40_F",
"SMG_01_F",							// Vermin .45 ACP
"SMG_02_F",							// Sting 9mm
"srifle_EBR_F"
//"arifle_SDAR_F",
]],[ 1, [						// MILITARY
"arifle_Katiba_C_F",
"arifle_Katiba_F",
"arifle_Katiba_GL_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_Mk20_GL_F",
"arifle_MXC_F",
"arifle_MXM_F",
"arifle_MX_F",
"arifle_MX_GL_F",
"arifle_MX_SW_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"arifle_TRG21_GL_F",
"Binocular",
"hgun_ACPC2_snds_F",
"hgun_P07_snds_F",
"hgun_PDW2000_F",
"hgun_Rook40_snds_F",
"LMG_Mk200_F",
"LMG_Zafir_F",
"Rangefinder",
"SMG_01_F",							// Vermin .45 ACP
"SMG_02_F",							// Sting 9mm
"srifle_EBR_F",
"srifle_GM6_F",
"srifle_LRR_F"
]],[ 2, [						// INDUSTRIAL
"arifle_Katiba_C_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_MXC_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"Binocular",
"SMG_01_F",							// Vermin .45 ACP
"SMG_02_F"							// Sting 9mm
]],[ 3, [						// RESEARCH
"arifle_Katiba_GL_F",
"arifle_MXC_F",
"arifle_MXM_F",
"arifle_MX_GL_F",
"Rangefinder",
"srifle_GM6_F",
"srifle_LRR_F"
]]];

//here place magazines, weaponattachments and bodyitems(ex.: ItemGPS, ItemMap, Medikit, FirstAidKit, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								magazinelist: list of magazine class names
lootMagazine_list = [
[ 0, [							// CIVIL
"16Rnd_9x21_Mag",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
"30Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"HandGrenade"
]],[ 1, [						// MILITARY
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"16Rnd_9x21_Mag",
"200Rnd_65x39_cased_Box",
"200Rnd_65x39_cased_Box_Tracer",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag",
"5Rnd_127x108_Mag",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
"7Rnd_408_Mag",
"9Rnd_45ACP_Mag",
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"HandGrenade",
"MiniGrenade",
"SatchelCharge_Remote_Mag"
]],[ 2, [						// INDUSTRIAL
"20Rnd_556x45_UW_mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag",
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow"
]],[ 3, [						// RESEARCH
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag",
"30Rnd_65x39_caseless_green",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
"30Rnd_65x39_caseless_green",
"5Rnd_127x108_Mag",
"7Rnd_408_Mag"
]]];

//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"acc_flashlight",
"FirstAidKit",
"FirstAidKit",
"FirstAidKit",
"muzzle_snds_acp",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",  					// .45 ACP
"muzzle_snds_L", 					// 9mm
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Holosight",
"optic_Holosight_smg",
"ItemMap",
"ItemRadio",
"ItemCompass",
"ItemWatch"
]],[ 1, [						// MILITARY
"acc_flashlight",
"acc_pointer_IR",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
 
"ItemGPS",
"Medikit",
"muzzle_snds_acp", 					// .45 ACP
"muzzle_snds_B", 					// 7.62mm
"muzzle_snds_H", 					// 6.5mm
"muzzle_snds_H_MG", 				// 6.5mm LMG
"muzzle_snds_L", 					// 9mm
"muzzle_snds_M", 					// 5.56mm
"NVGoggles",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Arco",
"optic_Hamr",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS"
]],[ 2, [						// INDUSTRIAL
"FirstAidKit",
"FirstAidKit",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
 
"ItemCompass",
"ItemMap",
"ItemWatch"
]],[ 3, [						// RESEARCH
"FirstAidKit",
"FirstAidKit",
"FirstAidKit",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
"ItemGPS",
"Medikit",
"NVGoggles",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS"
]]];

//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"smallbackpack_teal_epoch",						// 64 Mags
"smallbackpack_green_epoch",	
"smallbackpack_red_epoch",		
"smallbackpack_pink_epoch"
]],[ 1, [						// MILITARY
"B_AssaultPack_cbr", 
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo", 
"B_AssaultPack_rgr"
]],[ 2, [						// INDUSTRIAL
"B_AssaultPack_sgg", 
"B_Carryall_cbr", 
"B_Carryall_oli", 
"B_Carryall_oucamo"
]],[ 3, [						// RESEARCH
"B_FieldPack_blk", 
"B_FieldPack_cbr", 
"B_FieldPack_khk", 
"B_FieldPack_ocamo"
]]];

//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
"WhiskeyNoodle",
"Hatchet",
"MeleeSledge",
"ItemLockBox",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
"ChainSaw"
				// Jerrycan
]],[ 1, [						// MILITARY
"ItemSodaOrangeSherbet",
"ItemSodaRbull",
"sardines_epoch",
"meatballs_epoch",
"scam_epoch",
"sweetcorn_epoch",
"emptyjar_epoch"				// repairkit
]],[ 2, [						// INDUSTRIAL
"ItemSodaOrangeSherbet",
"ItemSodaRbull",
"sardines_epoch",
"meatballs_epoch",
"scam_epoch",
"sweetcorn_epoch",
"emptyjar_epoch"			// repairkit
]],[ 3, [						// RESEARCH
"ItemSodaOrangeSherbet",
"ItemSodaRbull",
"sardines_epoch",
"meatballs_epoch",
"scam_epoch",
"sweetcorn_epoch",
"emptyjar_epoch"				// repairkit
]]];