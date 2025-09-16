global.games_played++;
global.player_at_bat++;    

if(global.player_at_bat >= global.number_of_players) {
    global.player_at_bat = 0;
}

if(global.games_played >= global.number_of_players * global.number_of_rounds) {
    room_goto(roo_victory);   
}
else {
    room_goto(roo_player_up);
}


