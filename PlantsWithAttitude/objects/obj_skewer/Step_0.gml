if(image_index < 4) {

    direction = point_direction(x,y,mouse_x,mouse_y);
    
    if(distance_to_point(mouse_x,mouse_y) > 8) {
        speed = 4;
        image_angle = direction - 90
    }
    else { speed = 0; }
}
else {
    //if(direction < 180) { 
    x = mouse_x;
    y = mouse_y;
    direction+=5; 
    //}
    //else if(direction > 180) { direction -= 5; }
    
    /*if(abs(direction - 180) < 10) { 
        direction = 180; 
        image_xscale += .025;
        image_yscale += .025;
    }*/
        image_angle = direction 
}

/* */
/*  */
