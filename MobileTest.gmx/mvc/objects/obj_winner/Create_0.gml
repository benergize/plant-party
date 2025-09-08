audio_play_sound(bgm_result,1,1);

landed = false;

show_play_again = false;

//alarm[0] = 90;
alph = 0;

highestScore = -1;
highestPlayer = -1;

for(var v = 0; v < array_length_1d(global.wins); v++) {
    if(global.wins[v] > highestScore) {
        highestScore = global.wins[v];
        highestPlayer = v;
    }
}

image_speed = .2;

