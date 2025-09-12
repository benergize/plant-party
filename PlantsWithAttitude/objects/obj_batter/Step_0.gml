x = max(260, min(mouse_x,280))
y = room_height+55

if(image_speed > 0) {
    if(instance_exists(obj_baseball)) {
        if(obj_baseball.y > 290 && obj_baseball.y < 340 && image_index < image_number/2) {
            
            audio_play_sound(sou_swing_hit,1,0);
            
            obj_baseball.vspeed = -abs(obj_baseball.vspeed);
            obj_baseball.image_speed *= -1.5;
            
            var h = (270 - x);
            obj_baseball.hspeed = h;
            
            obj_pitcher.sprite_index = spr_player_sight;
            obj_pitcher.image_index = 0;
            obj_pitcher.image_speed = .5;
        }
    }
}
depth = -y;

