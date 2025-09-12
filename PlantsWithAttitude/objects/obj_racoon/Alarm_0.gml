if(speed < 1) {
    image_speed = .5;
    if(instance_number(obj_falling_tomato) > 0) {
    
        var in = instance_nearest(x,y,obj_falling_tomato);
        
        if(in.sprite_index != spr_tomato_explode) {
        
            direction = point_direction(x,y,in.x, in.y);
            speed = 5;
            
            if(in.x < x) { image_xscale = abs(image_xscale); }
            else{ image_xscale=-abs(image_xscale); }
        
        }
    }
}
alarm[0]=10;

