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
"Binocular",						//counts as weapon
"hgun_ACPC2_F",
"hgun_P07_F",
"hgun_PDW2000_F",
"hgun_Rook40_F",
"SMG_01_F",
"SMG_02_F",
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
"Binocular",						//counts as weapon
"hgun_ACPC2_snds_F",
"hgun_P07_snds_F",
"hgun_PDW2000_F",
"hgun_Rook40_snds_F",
"Laserdesignator",					//counts as weapon
"launch_RPG32_F",
"LMG_Mk200_F",
"LMG_Zafir_F",
"Rangefinder",						//counts as weapon
"SMG_01_F",
"SMG_02_F",
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
"Binocular",						//counts as weapon
"SMG_01_F",
"SMG_02_F"
]],[ 3, [						// RESEARCH
"Laserdesignator",					//counts as weapon
"launch_RPG32_F",
"Rangefinder",						//counts as weapon
"srifle_GM6_F",
"srifle_LRR_F"
]]];

//-------------------------------------------------------------------------------------
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
"30Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"HandGrenade",
"HandGrenade_Stone"
]],[ 1, [						// MILITARY
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"16Rnd_9x21_Mag",
"1Rnd_HE_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",
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
"3Rnd_HE_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell",
"3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeOrange_Grenade_shell",
"3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell",
"3Rnd_Smoke_Grenade_shell",
"5Rnd_127x108_Mag",
"7Rnd_408_Mag",
"9Rnd_45ACP_Mag",
"APERSBoundingMine_Range_Mag",
"APERSMine_Range_Mag",
"APERSTripMine_Wire_Mag",
"ATMine_Range_Mag",
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"ClaymoreDirectionalMine_Remote_Mag",
"HandGrenade",
"MiniGrenade",
"RPG32_F",
"RPG32_HE_F",
"SatchelCharge_Remote_Mag",
"SLAMDirectionalMine_Wire_Mag"
]],[ 2, [						// INDUSTRIAL
"20Rnd_556x45_UW_mag",
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
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow"
]],[ 3, [						// RESEARCH
"5Rnd_127x108_Mag",
"7Rnd_408_Mag",
"RPG32_F",
"RPG32_HE_F"
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"acc_flashlight",
"FirstAidKit",
"H_Bandanna_gry",
"H_Beret_red",
"H_Booniehat_dirty",
"H_Cap_blu",
"H_Cap_grn",
"H_Cap_red",
"H_Hat_brown",
"H_Hat_checker",
"H_Hat_grey",
"muzzle_snds_acp",
"muzzle_snds_L",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Holosight",
"optic_Holosight_smg",
"U_C_Commoner1_1",
"U_C_Poloshirt_redwhite",
"V_BandollierB_blk",
"V_BandollierB_oli",
"V_TacVestCamo_khk",
"V_TacVestIR_blk",
"V_TacVest_blk",
"V_TacVest_blk_POLICE",
"V_TacVest_brn",
"V_TacVest_camo",
"V_TacVest_khk",
"V_TacVest_oli",
"ItemMap",
"ItemRadio",
"ItemCompass",
"ItemWatch"
]],[ 1, [						// MILITARY
"acc_flashlight",
"acc_pointer_IR",
"FirstAidKit",
"H_HelmetB_camo",
"H_HelmetB_paint",
"H_HelmetIA_net",
"H_HelmetSpecB_blk",
"H_PilotHelmetFighter_I",
"ItemGPS",
"Medikit",
"muzzle_snds_acp",
"muzzle_snds_B",
"muzzle_snds_H",
"muzzle_snds_H_MG",
"muzzle_snds_L",
"muzzle_snds_M",
"NVGoggles",
"NVGoggles_INDEP",
"NVGoggles_OPFOR",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Arco",
"optic_Hamr",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS",
"ToolKit",
"U_B_CombatUniform_mcam",
"U_B_GhillieSuit",
"U_I_CombatUniform",
"U_I_GhillieSuit",
"U_O_CombatUniform_ocamo",
"U_O_GhillieSuit",
"V_Chestrig_blk",
"V_HarnessOGL_brn",
"V_HarnessOSpec_brn",
"V_HarnessO_brn",
"V_PlateCarrier1_blk",
"V_PlateCarrier2_rgr",
"V_PlateCarrier3_rgr",
"V_PlateCarrierGL_rgr",
"V_PlateCarrierIA1_dgtl",
"V_PlateCarrierIA2_dgtl",
"V_PlateCarrierIAGL_dgtl",
"V_PlateCarrierSpec_rgr",
"V_RebreatherB",
"V_RebreatherIA",
"V_RebreatherIR"
]],[ 2, [						// INDUSTRIAL
"FirstAidKit",
"ItemCompass",
"ItemMap",
"ItemWatch",
"ToolKit",
"U_B_Wetsuit",
"U_I_Wetsuit",
"U_O_Wetsuit",
"V_RebreatherB",
"V_RebreatherIA",
"V_RebreatherIR"
]],[ 3, [						// RESEARCH
"FirstAidKit",
"ItemGPS",
"Medikit",
"NVGoggles",
"NVGoggles_INDEP",
"NVGoggles_OPFOR",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS"
]]];

//-------------------------------------------------------------------------------------
//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"B_AssaultPack_blk",				// 34 Mags
"B_AssaultPack_cbr",
"B_AssaultPack_dgtl",
"B_AssaultPack_khk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_AssaultPack_rgr",
"B_AssaultPack_sgg",
"B_BergenC_red",					// 50 Mags
"B_Bergen_mcamo",					// 54 Mags
"B_HuntingBackpack",				// 32 Mags
"B_OutdoorPack_blu"				// 17 Mags
]],[ 1, [						// MILITARY
"B_BergenG",						// 64 Mags
"B_Carryall_cbr",					// 60 Mags
"B_FieldPack_blk",					// 35 Mags
"B_FieldPack_ocamo",
"B_FieldPack_oli",
"B_FieldPack_oucamo",
"B_GMG_01_high_weapon_F",
"B_GMG_01_weapon_F",
"B_HMG_01_support_F",
"B_HMG_01_support_high_F",
"B_HMG_01_weapon_F",
"B_Mortar_01_support_F",
"B_Mortar_01_weapon_F",
"B_TacticalPack_blk",				// 42 Mags
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_oli",
"B_TacticalPack_rgr"
]],[ 2, [						// INDUSTRIAL
"B_Carryall_cbr",					// 60 Mags
"B_TacticalPack_oli",
"B_TacticalPack_rgr"
]],[ 3, [						// RESEARCH
"B_GMG_01_high_weapon_F",
"B_GMG_01_weapon_F",
"B_HMG_01_support_F",
"B_HMG_01_support_high_F",
"B_HMG_01_weapon_F",
"B_Mortar_01_support_F",
"B_Mortar_01_weapon_F"
]]];

//-------------------------------------------------------------------------------------
//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
"Box_East_Wps_F",
"Box_NATO_Wps_F",
"Land_Basket_F", 					// food
"Land_CanisterPlastic_F",			// water
"Land_CanisterFuel_F"				// Jerrycan
]],[ 1, [						// MILITARY
"Box_East_Wps_F",
"Box_NATO_Wps_F",
"Land_CanisterFuel_F",				// jerrycan
"Land_Can_V3_F", 					// energydrink
"Land_Suitcase_F"					// repairkit
]],[ 2, [						// INDUSTRIAL
//"Box_IND_Support_F",	//support boxes don't erease inventory
"Box_IND_Grenades_F",
"Box_IND_Ammo_F",
"Box_NATO_Ammo_F",
"Land_CanisterFuel_F",				// jerrycan
"Land_CanisterOil_F", 				// syphon hose
"Land_Suitcase_F"					// repairkit
]],[ 3, [						// RESEARCH
"Box_East_Ammo_F",
"Box_IND_Ammo_F",
"Box_NATO_Ammo_F",
"Land_Can_V3_F", 					// energydrink
"Land_Suitcase_F"					// repairkit
]]];