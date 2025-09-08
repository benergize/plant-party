if(instance_number(obj_falling_tomato) > 0) {

    var in = instance_nearest(x,y,obj_falling_tomato);
    
    if(in.sprite_index != spr_tomato_explode) {
    
        move_towards_point(in.x, in.y, 3);
        
        if(in.x < x) { image_xscale = abs(image_xscale);; }
        else{ image_xscale=-abs(image_xscale);; }
    
    }
}

