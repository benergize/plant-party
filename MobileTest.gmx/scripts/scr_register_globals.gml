randomize();

global.number_of_players = 1;
global.player_at_bat = 0;
global.games_played = 0;

global.wins = array_create(999);
for(var v = 0; v < 999; v++) {
    global.wins[v] = 0;
}
