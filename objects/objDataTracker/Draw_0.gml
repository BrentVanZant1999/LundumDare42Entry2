if (inGame) {
	draw_set_font(ft_winLose);
	draw_set_alpha(0.3);
	draw_set_color(c_black);
	draw_text(room_width/2+2,54,string(gameTimer));
	draw_set_font(ft_winLose);
	draw_set_alpha(1); 
	draw_set_color(colorText);
	draw_text(room_width/2, 50, string(gameTimer));
}
