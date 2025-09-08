if(countdown_time == 0) {
    if(counting_down_to == "failure") {
        draw_sprite(spr_failure,image_index,room_width/2,room_height/2);
    }
    
    if(counting_down_to == "success") {
        draw_sprite(spr_success,image_index,room_width/2,room_height/2);
    }
}
else {

    draw_set_halign(fa_center);
    
    draw_set_font(font1);
    
    if(!invert){ draw_set_color(c_black); }
    else { draw_set_color(c_white); }
    
    draw_text(x,y-3,string_hash_to_newline(string(countdown_time)));
    
    
    if(invert){ draw_set_color(c_black); }
    else { draw_set_color(c_white); }
    
    
    draw_text(x,y,string_hash_to_newline(string(countdown_time)));

    draw_set_font(font0);
}

