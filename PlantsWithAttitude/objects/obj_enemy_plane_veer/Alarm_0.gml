
if(hspeed != 0) { hspeed = 0; }
else {

    if(obj_altitude_player.x < x) { hspeed = -1; }
    else { hspeed = 1; }
    
    hspeed = hspeed * (random(2));    
}
    
if(hspeed != 0) {                                                
    image_xscale = (abs(hspeed)/hspeed);
}

if(abs(hspeed) < .35) { sprite_index = spr_plane; }
else { sprite_index = spr_plane_bank; }


alarm[0] = room_speed + random(room_speed);

                       

