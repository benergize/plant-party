audio_play_sound(bgm_result,1,1);

landed = false;

show_play_again = false;

//alarm[0] = 90;
alph = 0;

highestScore = -1;
highestPlayer = -1;

for(var v = 0; v < array_length(global.wins); v++) {
    if(global.wins[v] > highestScore) {
        highestScore = global.wins[v];
        highestPlayer = v;
    }
}

sortedScores = ds_grid_create(2, global.number_of_players);

for(var v = 0; v < global.number_of_players; v++) {

    ds_grid_set(sortedScores, 0, v, v);
    ds_grid_set(sortedScores, 1, v, global.wins[v]);
}

ds_grid_sort(sortedScores, 1, 0);






image_speed = .2;

