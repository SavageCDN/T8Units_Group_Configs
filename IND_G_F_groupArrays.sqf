/*

Description:	Config file for T8 Units by T-800a

Usage:		Copy/paste the arrays below to the appropriate section in T8_missionEXEC.sqf

Notes:		Rebels (Green) 		IND_G_F

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
//		IND_G_F
////////////////////
// Sentry
_groupArray_IND_G_F_InfSentry = [
	"I_G_soldier_GL_F",
	"I_G_soldier_F"
];
// Rifle Squad
_groupArray_IND_G_F_InfSquad = [
	"I_G_soldier_SL_F",
	"I_G_soldier_AR_F",
	"I_G_soldier_AR_F",
	"I_G_Soldier_A_F",
	"I_G_Soldier_GL_F",
	"I_G_medic_F",
	"I_G_Soldier_M_F",
	"I_G_soldier_F"
];
// Fire Team
_groupArray_IND_G_F_InfTeam = [
	"I_G_soldier_SL_F",
	"I_G_soldier_AR_F",
	"I_G_soldier_GL_F",
	"I_G_soldier_LAT_F"
];
// Anti-armor Team
_groupArray_IND_G_F_InfTeam_AT = [
	"I_G_soldier_SL_F",
	"I_G_soldier_LAT_F",
	"I_G_soldier_LAT_F",
	"I_G_soldier_LAT_F"
];
// Engineer Team
_groupArray_IND_G_F_InfTeam_ENG = [
	"I_G_soldier_SL_F",
	"I_G_soldier_AR_F",
	"I_G_engineer_F",
	"I_G_engineer_F"
];
////////////////////
//	VEHICLES
// Cars and trucks
_groupArray_IND_G_F_vehicle_all = [	
	"I_G_Quadbike_01_F",
	"I_G_Offroad_01_F",
	"I_G_Offroad_01_armed_F",
	"I_G_Van_01_transport_F"
];
// Technical Patrol
_groupArray_IND_G_F_vehicle_patrol = [	
	"I_G_Quadbike_01_F",
	"I_G_Offroad_01_armed_F"
];
// Technical Team
_groupArray_IND_G_F_vehicle_team = [	
	"I_G_Offroad_01_armed_F",
	"I_G_Offroad_01_armed_F"
];
// Technical Transport
_groupArray_IND_G_F_vehicle_trans = [	
	"I_G_Offroad_01_armed_F",
	"I_G_Van_01_transport_F"
];

/*
LIST OF ARRAYS

_groupArray_IND_G_F_InfSentry
_groupArray_IND_G_F_InfSquad
_groupArray_IND_G_F_InfTeam
_groupArray_IND_G_F_InfTeam_AT
_groupArray_IND_G_F_InfTeam_ENG
_groupArray_IND_G_F_vehicle_all
_groupArray_IND_G_F_vehicle_patrol
_groupArray_IND_G_F_vehicle_team
_groupArray_IND_G_F_vehicle_trans

*/

// this groups of units are spawned directly at mission start