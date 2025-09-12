// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_press_start
global.__objectDepths[1] = 0; // obj_back_to_menu
global.__objectDepths[2] = 0; // obj_player_select
global.__objectDepths[3] = 0; // obj_title_screen
global.__objectDepths[4] = 0; // obj_game_select_title
global.__objectDepths[5] = 0; // obj_game_select
global.__objectDepths[6] = 0; // obj_player_at_bat
global.__objectDepths[7] = 0; // obj_winner
global.__objectDepths[8] = 0; // object28
global.__objectDepths[9] = 0; // obj_button_players_fewer
global.__objectDepths[10] = 0; // obj_button_players_more
global.__objectDepths[11] = 0; // obj_quit
global.__objectDepths[12] = 0; // obj_girlfriend
global.__objectDepths[13] = 0; // obj_bowing
global.__objectDepths[14] = 0; // obj_sake
global.__objectDepths[15] = -5; // obj_slider
global.__objectDepths[16] = 0; // obj_heart
global.__objectDepths[17] = -999999; // obj_heart_dissolve
global.__objectDepths[18] = -1; // obj_domo
global.__objectDepths[19] = -3; // obj_erasable
global.__objectDepths[20] = -1; // obj_cascade
global.__objectDepths[21] = 0; // obj_altitude_player
global.__objectDepths[22] = 0; // obj_sky_controller
global.__objectDepths[23] = 55; // obj_cloud
global.__objectDepths[24] = 0; // obj_enemy_plane
global.__objectDepths[25] = 0; // obj_enemy_plane_veer
global.__objectDepths[26] = 0; // obj_plane_bullet
global.__objectDepths[27] = -1; // obj_explosion
global.__objectDepths[28] = 1; // obj_aptitude
global.__objectDepths[29] = -1; // obj_button
global.__objectDepths[30] = 0; // obj_skewer
global.__objectDepths[31] = 0; // obj_falling_tomato
global.__objectDepths[32] = 1; // obj_racoon
global.__objectDepths[33] = -998; // obj_countdown
global.__objectDepths[34] = 0; // obj_ball
global.__objectDepths[35] = 0; // obj_umbrella
global.__objectDepths[36] = 0; // obj_wall
global.__objectDepths[37] = 0; // obj_rain
global.__objectDepths[38] = 0; // obj_rain_controller
global.__objectDepths[39] = 0; // obj_pitcher
global.__objectDepths[40] = -5; // obj_baseball
global.__objectDepths[41] = 0; // obj_batter
global.__objectDepths[42] = -999; // obj_fadeout
global.__objectDepths[43] = -999; // obj_fadein


global.__objectNames[0] = "obj_press_start";
global.__objectNames[1] = "obj_back_to_menu";
global.__objectNames[2] = "obj_player_select";
global.__objectNames[3] = "obj_title_screen";
global.__objectNames[4] = "obj_game_select_title";
global.__objectNames[5] = "obj_game_select";
global.__objectNames[6] = "obj_player_at_bat";
global.__objectNames[7] = "obj_winner";
global.__objectNames[8] = "object28";
global.__objectNames[9] = "obj_button_players_fewer";
global.__objectNames[10] = "obj_button_players_more";
global.__objectNames[11] = "obj_quit";
global.__objectNames[12] = "obj_girlfriend";
global.__objectNames[13] = "obj_bowing";
global.__objectNames[14] = "obj_sake";
global.__objectNames[15] = "obj_slider";
global.__objectNames[16] = "obj_heart";
global.__objectNames[17] = "obj_heart_dissolve";
global.__objectNames[18] = "obj_domo";
global.__objectNames[19] = "obj_erasable";
global.__objectNames[20] = "obj_cascade";
global.__objectNames[21] = "obj_altitude_player";
global.__objectNames[22] = "obj_sky_controller";
global.__objectNames[23] = "obj_cloud";
global.__objectNames[24] = "obj_enemy_plane";
global.__objectNames[25] = "obj_enemy_plane_veer";
global.__objectNames[26] = "obj_plane_bullet";
global.__objectNames[27] = "obj_explosion";
global.__objectNames[28] = "obj_aptitude";
global.__objectNames[29] = "obj_button";
global.__objectNames[30] = "obj_skewer";
global.__objectNames[31] = "obj_falling_tomato";
global.__objectNames[32] = "obj_racoon";
global.__objectNames[33] = "obj_countdown";
global.__objectNames[34] = "obj_ball";
global.__objectNames[35] = "obj_umbrella";
global.__objectNames[36] = "obj_wall";
global.__objectNames[37] = "obj_rain";
global.__objectNames[38] = "obj_rain_controller";
global.__objectNames[39] = "obj_pitcher";
global.__objectNames[40] = "obj_baseball";
global.__objectNames[41] = "obj_batter";
global.__objectNames[42] = "obj_fadeout";
global.__objectNames[43] = "obj_fadein";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for