alarm[0] = room_speed * .7;       

image_speed = .45;

games = array_create(40);
games[0,0] = "Gratitude";
games[0,1] = spr_gratitude;
games[0,2] = roo_gratitude;
games[0,3] = "FILL IN THE LETTERS!";

games[1,0] = "Altitude";
games[1,1] = spr_altitude;
games[1,2] = roo_altitude;
games[1,3] = "DON'T GET SHOT DOWN!";

games[2,0] = "Aptitude";
games[2,1] = spr_aptitude;
games[2,2] = roo_aptitude;
games[2,3] = "PASS THE TEST!";

games[3,0] = "Finger Food";
games[3,1] = spr_finger_food;
games[3,2] = roo_fingerfood;
games[3,3] = "SKEWER THE TOMATOES!";

games[4,0] = "Gravityude";
games[4,1] = spr_gravityude;
games[4,2] = roo_gravityude;
games[4,3] = "DON'T LET THEM FALL!";

games[5,0] = "Batitude";
games[5,1] = spr_batitude;
games[5,2] = roo_batitude;
games[5,3] = "HIT IT OUT THE PARK!";


var alreadyPlayed = true;
var panic = 0;

while(alreadyPlayed) { 

    panic++;

    alreadyPlayed = false;
    game = irandom(array_height_2d(games) - 1);
    
    for(var v = 0; v < array_length_2d(global.player_has_played,global.player_at_bat); v++) {
        if(global.player_has_played[global.player_at_bat, v] == game) {
            alreadyPlayed = true;
        }
    }
    
    if(panic > 50) { break; }
}

global.player_has_played[global.player_at_bat, global.games_played] = game;

done = false;

