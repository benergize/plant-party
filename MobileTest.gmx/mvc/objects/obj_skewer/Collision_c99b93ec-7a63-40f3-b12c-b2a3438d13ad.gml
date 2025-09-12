with(other) { instance_destroy(); }

image_index++;

if(image_index == 4) { 
    obj_countdown.counting_down_to = "success"; 
    obj_countdown.countdown_time = 1;
    
    with(obj_falling_tomato) { instance_destroy(); }
}

