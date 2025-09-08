// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_press_start
global.__objectDepths[1] = 0; // obj_player_select
global.__objectDepths[2] = 0; // obj_title_screen
global.__objectDepths[3] = 0; // obj_game_select_title
global.__objectDepths[4] = 0; // obj_game_select
global.__objectDepths[5] = 0; // obj_player_at_bat
global.__objectDepths[6] = 0; // obj_winner
global.__objectDepths[7] = 0; // object28
global.__objectDepths[8] = 0; // obj_girlfriend
global.__objectDepths[9] = 0; // obj_bowing
global.__objectDepths[10] = 0; // obj_sake
global.__objectDepths[11] = -5; // obj_slider
global.__objectDepths[12] = 0; // obj_heart
global.__objectDepths[13] = -999999; // obj_heart_dissolve
global.__objectDepths[14] = 0; // obj_altitude_player
global.__objectDepths[15] = 0; // obj_sky_controller
global.__objectDepths[16] = 55; // obj_cloud
global.__objectDepths[17] = 0; // obj_enemy_plane
global.__objectDepths[18] = 0; // obj_enemy_plane_veer
global.__objectDepths[19] = 0; // obj_plane_bullet
global.__objectDepths[20] = -1; // obj_explosion
global.__objectDepths[21] = 1; // obj_aptitude
global.__objectDepths[22] = -1; // obj_button
global.__objectDepths[23] = 0; // obj_skewer
global.__objectDepths[24] = 0; // obj_falling_tomato
global.__objectDepths[25] = 1; // obj_racoon
global.__objectDepths[26] = -998; // obj_countdown
global.__objectDepths[27] = -999; // obj_fadeout
global.__objectDepths[28] = -999; // obj_fadein


global.__objectNames[0] = "obj_press_start";
global.__objectNames[1] = "obj_player_select";
global.__objectNames[2] = "obj_title_screen";
global.__objectNames[3] = "obj_game_select_title";
global.__objectNames[4] = "obj_game_select";
global.__objectNames[5] = "obj_player_at_bat";
global.__objectNames[6] = "obj_winner";
global.__objectNames[7] = "object28";
global.__objectNames[8] = "obj_girlfriend";
global.__objectNames[9] = "obj_bowing";
global.__objectNames[10] = "obj_sake";
global.__objectNames[11] = "obj_slider";
global.__objectNames[12] = "obj_heart";
global.__objectNames[13] = "obj_heart_dissolve";
global.__objectNames[14] = "obj_altitude_player";
global.__objectNames[15] = "obj_sky_controller";
global.__objectNames[16] = "obj_cloud";
global.__objectNames[17] = "obj_enemy_plane";
global.__objectNames[18] = "obj_enemy_plane_veer";
global.__objectNames[19] = "obj_plane_bullet";
global.__objectNames[20] = "obj_explosion";
global.__objectNames[21] = "obj_aptitude";
global.__objectNames[22] = "obj_button";
global.__objectNames[23] = "obj_skewer";
global.__objectNames[24] = "obj_falling_tomato";
global.__objectNames[25] = "obj_racoon";
global.__objectNames[26] = "obj_countdown";
global.__objectNames[27] = "obj_fadeout";
global.__objectNames[28] = "obj_fadein";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for