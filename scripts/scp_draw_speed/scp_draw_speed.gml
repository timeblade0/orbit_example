function scp_draw_speed() {
	//draw sspeed at top right corner
	draw_set_color(c_white);
	draw_rectangle(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )-120,__view_get( e__VW.YView, 0 ),__view_get( e__VW.WView, 0 )+__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 )+16,0);

	draw_set_color(c_black);
	draw_set_font(fnt_arial);       //arial in 12
	draw_text(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )-115,__view_get( e__VW.YView, 0 )+1,string_hash_to_newline("Speed: "+string(fps)+"/"+string(room_speed)));



}
