if(sprite_index == spr_player_throw && round(image_index)==13) { if(!instance_exists(obj_baseball)) { instance_create(x,y,obj_baseball); } }
//if(image_speed == 0 && !instance_exists(obj_baseball)) { image_index = 0; image_speed = 1; }

if(sprite_index == spr_player_sight) {
    if(obj_baseball.x < x) { image_xscale = abs(image_xscale)*-1; }
    else { image_xscale = abs(image_xscale); }
}

