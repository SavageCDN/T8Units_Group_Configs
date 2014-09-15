/*

Description:	Config file for T8 Units by T-800a

Usage:		Copy/paste the arrays below to the appropriate section in T8_missionEXEC.sqf

Notes:		Default BIS group 	AAF		IND_F

			_groupArray_FACTION_cfgGroupsName = [
				"className0",		//unit0
				"className1",		//unit1
				"className2",		//unit2
				"className3"		//unit3
			];

*/

//////////////////////////////////////  UNIT SETUP //////////////////////////////////////
// Pre-defined Arrays for Groups ( group setup )

////////////////////////////////////////////////////////////
//			RESISTANCE
////////////////////////////////////////////////////////////
//		IND_F
//////////////////////////////
//	RECON INFANTRY
////////////////////
// Sniper Team
_groupArray_IND_F_HAF_SniperTeam = [
	"I_sniper_F",
	"I_spotter_F"
];
////////////////////
//	REGLUAR INFANTRY
// Sentry
_groupArray_IND_F_HAF_InfSentry = [
	"I_soldier_GL_F",
	"I_soldier_F"
];
// Rifle Squad
_groupArray_IND_F_HAF_InfSquad = [
	"I_soldier_SL_F",
	"I_soldier_TL_F",
	"I_soldier_AR_F",
	"I_soldier_AR_F",
	"I_soldier_AAR_F",
	"I_soldier_LAT_F",
	"I_medic_F",
	"I_soldier_A_F"
];
// Weapons Squad
_groupArray_IND_F_HAF_InfSquad_Weapons = [
	"I_soldier_SL_F",
	"I_soldier_AR_F",
	"I_soldier_AAR_F",
	"I_soldier_AT_F",
	"I_soldier_AAT_F",
	"I_soldier_F",
	"I_soldier_A_F",
	"I_medic_F"
];
// Fire Team
_groupArray_IND_F_HAF_InfTeam = [
	"I_soldier_TL_F",
	"I_soldier_AR_F",
	"I_soldier_GL_F",
	"I_soldier_LAT_F"
];
// Air-defense Team
_groupArray_IND_F_HAF_InfTeam_AA = [
	"I_soldier_TL_F",
	"I_soldier_AA_F",
	"I_soldier_AA_F",
	"I_soldier_AAA_F"
];
// Anti-armor Team
_groupArray_IND_F_HAF_InfTeam_AT = [
	"I_soldier_TL_F",
	"I_soldier_AT_F",
	"I_soldier_AT_F",
	"I_soldier_AAT_F"
];
////////////////////
// 	SUPPORT INFANTRY
// Recon Support Team (EOD)
_groupArray_IND_F_HAF_recon_EOD = [
	"I_recon_TL_F",
	"I_recon_exp_F",
	"I_recon_exp_F",
	"I_recon_F"
];
// Support Team (CLS)
_groupArray_IND_F_HAF_support_CLS = [
	"I_soldier_TL_F",
	"I_soldier_AR_F",
	"I_medic_F",
	"I_medic_F"
];
// Support Team (Engineer)
_groupArray_IND_F_HAF_support_ENG = [
	"I_soldier_TL_F",
	"I_engineer_F",
	"I_engineer_F",
	"I_soldier_repair_F"
];
// Support Team (EOD)
_groupArray_IND_F_HAF_support_EOD = [
	"I_soldier_TL_F",
	"I_soldier_F",
	"I_soldier_exp_F",
	"I_soldier_exp_F"
];
// GMG Team
_groupArray_IND_F_HAF_support_GMG = [
	"I_soldier_TL_F",
	"I_support_GMG_F",
	"I_support_AMG_F"	//same for both GMG and HMG
];
// HMG Team
_groupArray_IND_F_HAF_support_MG = [
	"I_soldier_TL_F",
	"I_support_MG_F",
	"I_support_AMG_F"	//same for both GMG and HMG
];
// Mortar Team
_groupArray_IND_F_HAF_support_Mort = [
	"I_soldier_TL_F",
	"I_support_Mort_F",
	"I_support_AMort_F"
];
////////////////////
//	VEHICLES
// Cars and trucks
_groupArray_IND_F_vehicle_all = [		
	"I_Quadbike_01_F",			//Quadbike
	"I_MRAP_03_F",				//Strider MRAP
	"I_MRAP_03_hmg_F",			//Strider MRAP HMG
	"I_MRAP_03_gmg_F",			//Strider MRAP GMG
	"I_Truck_02_covered_F",		//Zamak Truck covered
	"I_Truck_02_transport_F"	//Zamak Truck
];
// Armored
_groupArray_IND_F_armor_all = [			
	"I_APC_Wheeled_03_cannon_F",//AFV-4 Gorgon
	"I_APC_Tracked_03_cannon_F",//FV-720 Mova
	"I_MBT_03_cannon_F"			//MBT-52 Kuma
];
// Heli
_groupArray_IND_F_heli_all = [				
	"I_Heli_Light_03_unarmed_F",//WY-55 Hellcat unarmed
	"I_Heli_Light_03_F",		//WY-55 Hellcat
	"I_Heli_Transport_02_F"		//CH-49 Mohawk
];
// Patrol
_groupArray_IND_F_vehicle_patrol = [	
	"I_MRAP_03_F",
	"I_MRAP_03_hmg_F"
];
// Team
_groupArray_IND_F_vehicle_team = [	
	"I_MRAP_03_hmgF",
	"I_MRAP_03_gmg_F"
];
// Transport
_groupArray_IND_F_vehicle_trans = [	
	"I_APC_Wheeled_03_cannon_F",
	"I_Truck_03_covered_F"
];

/*
LIST OF ARRAYS

_groupArray_IND_F_HAF_SniperTeam
_groupArray_IND_F_HAF_InfSentry
_groupArray_IND_F_HAF_InfSquad
_groupArray_IND_F_HAF_InfSquad_Weapons
_groupArray_IND_F_HAF_InfTeam
_groupArray_IND_F_HAF_InfTeam_AA
_groupArray_IND_F_HAF_InfTeam_AT
_groupArray_IND_F_HAF_support_CLS
_groupArray_IND_F_HAF_support_ENG
_groupArray_IND_F_HAF_support_EOD
_groupArray_IND_F_HAF_support_GMG
_groupArray_IND_F_HAF_support_MG
_groupArray_IND_F_HAF_support_Mort
_groupArray_IND_F_vehicle_all
_groupArray_IND_F_armor_all
_groupArray_IND_F_heli_all

*/

// Groups, available for HALO, ... support!  - this means EAST has two groups with 4 man, which are available as HALP Drop
T8U_var_SupportUnitsRESISTANCE = [ 
	_groupArray_IND_F_HAF_SniperTeam,
	_groupArray_IND_F_HAF_InfSentry,
	_groupArray_IND_F_HAF_InfTeam,
	_groupArray_IND_F_HAF_InfTeam_AA,
	_groupArray_IND_F_HAF_InfTeam_AT
];

// this groups of units are spawned directly at mission start