draw_self();

draw_sprite(games[game,1],image_index,x,y+3);

draw_set_color(c_white);
draw_set_halign(fa_center);
draw_text(room_width/2,y+sprite_height+8, string_hash_to_newline(games[game, 3]));

