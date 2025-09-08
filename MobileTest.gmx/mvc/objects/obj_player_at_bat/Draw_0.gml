draw_self();

draw_set_halign(fa_center);


draw_set_font(font0);
draw_set_color(c_white);
draw_text(x,y+12, string_hash_to_newline("PASS THE MOUSE TO PLAYER " + string(global.player_at_bat+1)));

