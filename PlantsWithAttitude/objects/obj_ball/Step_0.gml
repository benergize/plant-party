
if(image_alpha < 1) { image_alpha += (1/room_speed)/1; if(image_alpha >= 1) { gravity = .2; } }

image_angle -= hspeed;

if(!is_out_of_time()) {
    if(y > room_height && obj_countdown.counting_down_to != "failure") {
        obj_countdown.counting_down_to = "failure";
        obj_countdown.countdown_time = 1;
    }
}

