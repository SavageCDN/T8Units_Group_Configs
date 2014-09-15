/*

Description:	Config file for T8 Units by T-800a

Usage:		Copy/paste the arrays below to the appropriate section in T8_missionEXEC.sqf

Notes:		Rebels (Red) 		OPF_G_F

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
//		OPF_G_F
////////////////////
// Sentry
_groupArray_OPF_G_F_InfSentry = [
	"O_G_soldier_GL_F",
	"O_G_soldier_F"
];
// Rifle Squad
_groupArray_OPF_G_F_InfSquad = [
	"O_G_soldier_SL_F",
	"O_G_soldier_AR_F",
	"O_G_soldier_AR_F",
	"O_G_Soldier_A_F",
	"O_G_Soldier_GL_F",
	"O_G_medic_F",
	"O_G_Soldier_M_F",
	"O_G_soldier_F"
];
// Fire Team
_groupArray_OPF_G_F_InfTeam = [
	"O_G_soldier_SL_F",
	"O_G_soldier_AR_F",
	"O_G_soldier_GL_F",
	"O_G_soldier_LAT_F"
];
// Anti-armor Team
_groupArray_OPF_G_F_InfTeam_AT = [
	"O_G_soldier_SL_F",
	"O_G_soldier_LAT_F",
	"O_G_soldier_LAT_F",
	"O_G_soldier_LAT_F"
];
// Engineer Team
_groupArray_OPF_G_F_InfTeam_ENG = [
	"O_G_soldier_SL_F",
	"O_G_soldier_AR_F",
	"O_G_engineer_F",
	"O_G_engineer_F"
];
////////////////////
//	VEHICLES
// Cars and trucks
_groupArray_OPF_G_F_vehicle_all = [	
	"O_G_Quadbike_01_F",
	"O_G_Offroad_01_F",
	"O_G_Offroad_01_armed_F",
	"O_G_Van_01_transport_F"
];
// Patrol
_groupArray_OPF_G_F_vehicle_patrol = [	
	"O_G_Quadbike_01_F",
	"O_G_Offroad_01_armed_F"
];
// Team
_groupArray_OPF_G_F_vehicle_team = [	
	"O_G_Offroad_01_armed_F",
	"O_G_Offroad_01_armed_F"
];
// Transport
_groupArray_OPF_G_F_vehicle_trans = [	
	"O_G_Offroad_01_armed_F",
	"O_G_Van_01_transport_F"
];

/*
LIST OF ARRAYS

_groupArray_OPF_G_F_InfSentry
_groupArray_OPF_G_F_InfSquad
_groupArray_OPF_G_F_InfTeam
_groupArray_OPF_G_F_InfTeam_AT
_groupArray_OPF_G_F_InfTeam_ENG
_groupArray_OPF_G_F_vehicle_all
_groupArray_OPF_G_F_vehicle_patrol
_groupArray_OPF_G_F_vehicle_team
_groupArray_OPF_G_F_vehicle_trans

*/

// this groups of units are spawned directly at mission start