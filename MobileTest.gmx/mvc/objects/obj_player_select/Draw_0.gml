draw_self();
draw_set_alpha(image_alpha);
draw_set_color(c_white);
draw_set_halign(fa_center);
//draw_text(room_width/2, y, global.number_of_players);

draw_sprite(asset_get_index("spr_" + string(global.number_of_players)),image_index,x+40, y);
draw_set_alpha(1);
                                              

