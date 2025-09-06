global.games_played++;
global.player_at_bat++;    

if(global.player_at_bat >= global.number_of_players) {
    global.player_at_bat = 0;
}

room_goto(roo_player_up);
