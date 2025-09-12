/// @description Spawn fadeout
var fa = instance_create(0,0,obj_fadeout);

if(counting_down_to == "success") {
    global.wins[global.player_at_bat]++;
}

fa.color = c_black;
fa.target_room = roo_util_back_to_game_select;



