/*

Description:	Config file for T8 Units by T-800a

Usage:		Copy/paste the arrays below to the appropriate section in T8_missionEXEC.sqf

Notes:		Default BIS group	FIA		BLU_G_F

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
//			WEST
////////////////////////////////////////////////////////////
//		Guerilla (BLU_G_F)
////////////////////
// Sentry
_groupArray_BLU_G_F_InfSentry = [
	"B_G_soldier_GL_F",
	"B_G_soldier_F"
];
// Rifle Squad
_groupArray_BLU_G_F_InfSquad = [
	"B_G_soldier_SL_F",
	"B_G_soldier_AR_F",
	"B_G_soldier_AR_F",
	"B_G_Soldier_A_F",
	"B_G_Soldier_GL_F",
	"B_G_medic_F",
	"B_G_Soldier_M_F",
	"B_G_soldier_F"
];
// Fire Team
_groupArray_BLU_G_F_InfTeam = [
	"B_G_soldier_SL_F",
	"B_G_soldier_AR_F",
	"B_G_soldier_GL_F",
	"B_G_soldier_LAT_F"
];
// Anti-armor Team
_groupArray_BLU_G_F_InfTeam_AT = [
	"B_G_soldier_SL_F",
	"B_G_soldier_LAT_F",
	"B_G_soldier_LAT_F",
	"B_G_soldier_LAT_F"
];
// Engineer Team
_groupArray_BLU_G_F_InfTeam_ENG = [
	"B_G_soldier_SL_F",
	"B_G_soldier_AR_F",
	"B_G_engineer_F",
	"B_G_engineer_F"
];
////////////////////
//	VEHICLES
// All vehicles
_groupArray_BLU_G_F_vehicle_all = [	
	"B_G_Quadbike_01_F",
	"B_G_Offroad_01_F",
	"B_G_Offroad_01_armed_F",
	"B_G_Van_01_transport_F"
];
// Technical Patrol
_groupArray_BLU_G_F_vehicle_patrol = [	
	"B_G_Quadbike_01_F",
	"B_G_Offroad_01_armed_F"
];
// Technical Team
_groupArray_BLU_G_F_vehicle_team = [	
	"B_G_Offroad_01_armed_F",
	"B_G_Offroad_01_armed_F"
];
// Technical Transport
_groupArray_BLU_G_F_vehicle_trans = [	
	"B_G_Offroad_01_armed_F",
	"B_G_Van_01_transport_F"
];

/*
LIST OF ARRAYS

_groupArray_BLU_G_F_InfSentry
_groupArray_BLU_G_F_InfSquad
_groupArray_BLU_G_F_InfTeam
_groupArray_BLU_G_F_InfTeam_AT
_groupArray_BLU_G_F_InfTeam_ENG
_groupArray_BLU_G_F_vehicle_all
_groupArray_BLU_G_F_vehicle_patrol
_groupArray_BLU_G_F_vehicle_team
_groupArray_BLU_G_F_vehicle_trans

*/

// this groups of units are spawned directly at mission start