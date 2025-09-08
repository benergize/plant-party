randomize();

global.number_of_players = 1;
global.player_at_bat = 0;
global.games_played = 0;

global.wins = array_create(999);
for(var v = 0; v < 999; v++) {
    global.wins[v] = 0;
}

global.player_has_played = array_create(999);
for(var v = 0; v < 999; v++) {
    for(var vv = 0; vv < 99; vv++) {
        global.player_has_played[v,vv] = -1;
    }
}


window_set_cursor(cr_none);
cursor_sprite = spr_cursor;
