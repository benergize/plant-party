if(visible) {

    var e = instance_create((x-sprite_width/2) + random(sprite_width),(y-sprite_height/2) +random(sprite_height),obj_explosion);
    e.image_xscale = abs(image_xscale)+.1;
    e.image_yscale = abs(image_yscale)+.1;
    alarm[0] = 5 + random(10);

}

