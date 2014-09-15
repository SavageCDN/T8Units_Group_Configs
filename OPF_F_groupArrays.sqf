/*

Description:	Config file for T8 Units by T-800a

Usage:		Copy/paste the arrays below to the appropriate section in T8_missionEXEC.sqf

Notes:		Default BIS group 	CSAT		OPF_F

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
//			EAST
////////////////////////////////////////////////////////////
//		OPF_F
//////////////////////////////
//	RECON INFANTRY
////////////////////
// Recon Patrol
_groupArray_OPF_F_OI_reconPatrol = [
	"O_recon_TL_F",
	"O_recon_M_F",
	"O_recon_medic_F",
	"O_recon_F"
];
// Recon Sentry
_groupArray_OPF_F_OI_reconSentry = [
	"O_recon_M_F",
	"O_recon_F"
];
// Recon Team
_groupArray_OPF_F_OI_reconTeam = [
	"O_recon_TL_F",
	"O_recon_M_F",
	"O_recon_medic_F",
	"O_recon_F",
	"O_recon_LAT_F",
	"O_recon_JTAC_F",
	"O_recon_exp_F"
];
// Sniper Team
_groupArray_OPF_F_OI_SniperTeam = [
	"O_sniper_F",
	"O_spotter_F"
];
////////////////////
//	REGLUAR INFANTRY
// Sentry
_groupArray_OPF_F_OIA_InfSentry = [
	"O_soldier_GL_F",
	"O_soldier_F"
];
// Rifle Squad
_groupArray_OPF_F_OIA_InfSquad = [
	"O_soldier_SL_F",
	"O_soldier_TL_F",
	"O_soldier_AR_F",
	"O_soldier_AR_F",
	"O_soldier_AAR_F",
	"O_soldier_LAT_F",
	"O_medic_F",
	"O_soldier_F"
];
// Weapons Squad
_groupArray_OPF_F_OIA_InfSquad_Weapons = [
	"O_soldier_SL_F",
	"O_soldier_AR_F",
	"O_soldier_AAR_F",
	"O_soldier_AT_F",
	"O_soldier_AAT_F",
	"O_soldier_F",
	"O_soldier_A_F",
	"O_medic_F"
];
// Fire Team
_groupArray_OPF_F_OIA_InfTeam = [
	"O_soldier_TL_F",
	"O_soldier_AR_F",
	"O_soldier_GL_F",
	"O_soldier_LAT_F"
];
// Air-defense Team
_groupArray_OPF_F_OIA_InfTeam_AA = [
	"O_soldier_TL_F",
	"O_soldier_AA_F",
	"O_soldier_AA_F",
	"O_soldier_AAA_F"
];
// Anti-armor Team
_groupArray_OPF_F_OIA_InfTeam_AT = [
	"O_soldier_TL_F",
	"O_soldier_AT_F",
	"O_soldier_AT_F",
	"O_soldier_AAT_F"
];
////////////////////
//	URBAN GUARD INFANTRY
// Guard Sentry
_groupArray_OPF_F_OIA_GuardSentry = [
	"O_soldierU_GL_F",
	"O_soldierU_F"
];
// Guard Squad
_groupArray_OPF_F_OIA_GuardSquad = [
	"O_soldierU_SL_F",
	"O_soldierU_TL_F",
	"O_soldierU_AR_F",
	"O_soldierU_AR_F",
	"O_soldierU_AAR_F",
	"O_soldierU_LAT_F",
	"O_soldierU_medic_F",
	"O_soldierU_A_F"
];
// Guard Team
_groupArray_OPF_F_OIA_GuardTeam = [
	"O_soldierU_TL_F",
	"O_soldierU_AR_F",
	"O_soldierU_medic_F",
	"O_soldierU_A_F"
];
////////////////////
// 	SUPPORT INFANTRY
// Recon Support Team (EOD)
_groupArray_OPF_F_OI_recon_EOD = [
	"O_recon_TL_F",
	"O_recon_exp_F",
	"O_recon_exp_F",
	"O_recon_F"
];
// Support Team (CLS)
_groupArray_OPF_F_OI_support_CLS = [
	"O_soldier_TL_F",
	"O_soldier_AR_F",
	"O_medic_F",
	"O_medic_F"
];
// Support Team (Engineer)
_groupArray_OPF_F_OI_support_ENG = [
	"O_soldier_TL_F",
	"O_engineer_F",
	"O_engineer_F",
	"O_soldier_repair_F"
];
// Support Team (EOD)
_groupArray_OPF_F_OI_support_EOD = [
	"O_soldier_TL_F",
	"O_soldier_F",
	"O_soldier_exp_F",
	"O_soldier_exp_F"
];
// GMG Team
_groupArray_OPF_F_OI_support_GMG = [
	"O_soldier_TL_F",
	"O_support_GMG_F",
	"O_support_AMG_F"	//same for both GMG and HMG
];
// HMG Team
_groupArray_OPF_F_OI_support_MG = [
	"O_soldier_TL_F",
	"O_support_MG_F",
	"O_support_AMG_F"	//same for both GMG and HMG
];
// Mortar Team
_groupArray_OPF_F_OI_support_Mort = [
	"O_soldier_TL_F",
	"O_support_Mort_F",
	"O_support_AMort_F"
];
////////////////////
//	VEHICLES
// Cars and trucks
_groupArray_OPF_F_vehicle_all = [	
	"O_Quadbike_01_F",			//Quadbike	
	"O_MRAP_02_F",				//Ifrit MRAP	
	"O_MRAP_02_gmg_F",			//Ifrit MRAP GMG	
	"O_MRAP_02_hmg_F",			//Ifrit MRAP HMG	
	"O_Truck_02_covered_F",		//Kamaz Truck covered	
	"O_Truck_02_transport_F"	//Kamaz Truck
];
// Armored
_groupArray_OPF_F_armor_all = [		
	"O_APC_Wheeled_02_rcws_F",	//MSE-3 Marid APC	
	"O_APC_Tracked_02_AA_F",	//ZSU-99 Tigris	
	"O_APC_Tracked_02_cannon_F",//BTR-K Kamysh	
	"O_MBT_02_arty_F",			//2S9 Sochor	
	"O_MBT_02_cannon_F"			//T-100 Varsuk
];
// Heli
_groupArray_OPF_F_heli_all = [			
	"O_Heli_Attack_02_F",		//Mi48 Attack Red
	"O_Heli_Attack_02_black_F",	//Mi48 Atttack Black	
	"O_Heli_Light_02_F",		//ORCA Transport armed	
	"O_Heli_Light_02_unarmed_F"	//ORCA Transport Black unarmed
];
// Patrol
_groupArray_OPF_F_vehicle_patrol = [	
	"O_MRAP_02_F",
	"O_MRAP_02_hmg_F"
];
// Team
_groupArray_OPF_F_vehicle_team = [	
	"O_MRAP_02_hmgF",
	"O_MRAP_02_gmg_F"
];
// Transport
_groupArray_OPF_F_vehicle_trans = [	
	"O_APC_Wheeled_02_rcws_F",
	"O_Truck_02_covered_F"
];

/*
LIST OF ARRAYS

_groupArray_OPF_F_OI_reconPatrol
_groupArray_OPF_F_OI_reconSentry
_groupArray_OPF_F_OI_reconTeam
_groupArray_OPF_F_OI_SniperTeam
_groupArray_OPF_F_OIA_InfSentry
_groupArray_OPF_F_OIA_InfSquad
_groupArray_OPF_F_OIA_InfSquad_Weapons
_groupArray_OPF_F_OIA_InfTeam
_groupArray_OPF_F_OIA_InfTeam_AA
_groupArray_OPF_F_OIA_InfTeam_AT
_groupArray_OPF_F_OIA_GuardSentry
_groupArray_OPF_F_OIA_GuardSquad
_groupArray_OPF_F_OIA_GuardTeam
_groupArray_OPF_F_OI_recon_EOD
_groupArray_OPF_F_OI_support_CLS
_groupArray_OPF_F_OI_support_ENG
_groupArray_OPF_F_OI_support_EOD
_groupArray_OPF_F_OI_support_GMG
_groupArray_OPF_F_OI_support_MG
_groupArray_OPF_F_OI_support_Mort
_groupArray_OPF_F_vehicle_all
_groupArray_OPF_F_armor_all
_groupArray_OPF_F_heli_all

*/

// Groups, available for HALO, ... support!  - this means EAST has two groups with 4 man, which are available as HALP Drop
T8U_var_SupportUnitsEAST = [ 
	_groupArray_OPF_F_OI_reconPatrol,
	_groupArray_OPF_F_OI_reconSentry,
	_groupArray_OPF_F_OI_SniperTeam,
	_groupArray_OPF_F_OIA_InfSentry,
	_groupArray_OPF_F_OIA_InfTeam,
	_groupArray_OPF_F_OIA_InfTeam_AA,
	_groupArray_OPF_F_OIA_InfTeam_AT
];

// this groups of units are spawned directly at mission start