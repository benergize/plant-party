draw_self();

draw_set_alpha(alph); 
draw_set_font(font1);
draw_set_halign(fa_center);
draw_set_color(c_white)
draw_text(room_width/2,room_height/2,string_hash_to_newline("PLAYER " + string(highestPlayer+1)));


if(show_play_again) {

    draw_set_alpha(alph);
    draw_set_font(font0);
    draw_text(room_width/2,room_height/2 + 45,string_hash_to_newline("Click to Play Again"));
    
}

