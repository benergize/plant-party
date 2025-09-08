if(y > room_height + 120) { instance_destroy(); }

      
if(can_shoot) {


    var pl = 400;
    if(collision_line(x,y,x+(hspeed*pl),y+pl,obj_altitude_player,0,1)) {
    
        if(last == -1) { last = 1; }
        else { last = -1; }
    
        var b = instance_create(x + last*(sprite_width/2),y + sprite_height/2 - 17,obj_plane_bullet);
        b.hspeed = hspeed;
        b.image_angle = radtodeg(arctan2(vspeed,-hspeed)) - 90;
        
        can_shoot = false;
        audio_play_sound(sou_gunshot,1,0);
        alarm[9] = room_speed / 4;
    }
}

