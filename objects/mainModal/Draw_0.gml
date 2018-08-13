draw_set_alpha(0.4);
draw_set_color(c_black);
draw_rectangle(x-8-((mySize-20)/2),y+12-(mySize/2),x-9+((mySize-20)/2),y+12+(mySize/2),0);

draw_set_alpha(1);
draw_set_color(c_white);
draw_rectangle(x-((mySize-20)/2),y-(mySize/2),x+((mySize-20)/2),y+(mySize/2),0);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(ft_subtitle);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-74, "Mode");
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-76, "Mode");


draw_set_font(ft_subtitle);
draw_set_color(c_black);
draw_set_alpha(0.3);
if (difficulty == 1) {
	draw_text(x-2,y-54, "<"+stringDifficulty1+">");
}

if (difficulty == 2) {
	draw_text(x-2,y-54, "<"+stringDifficulty2+">");
}

if (difficulty == 3) {
	draw_text(x-2,y-54, "<"+stringDifficulty3+">");
}

if (difficulty == 4) {
	draw_text(x-2,y-54, "<"+stringDifficulty4+">");
}
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
if (difficulty == 1) {
	draw_text(x,y-56, "<"+stringDifficulty1+">");
}

if (difficulty == 2) {
	draw_text(x,y-56, "<"+stringDifficulty2+">");
}

if (difficulty == 3) {
	draw_text(x,y-56, "<"+stringDifficulty3+">");
}

if (difficulty == 4) {
	draw_text(x,y-56, "<"+stringDifficulty4+">");
}

//control string
draw_set_font(ft_subtitle);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-1,y-34,stringControl);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-36,stringControl);
draw_set_font(ft_main);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-147,stringPlay1);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-151,stringPlay1);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-107,stringPlay2);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-111,stringPlay2);


draw_set_color(c_black);
draw_set_alpha(0.3);
draw_set_font(ft_main);
draw_text(x-2,y+29,stringTut1);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+25,stringTut1);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y+68,stringTut2);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+64,stringTut2);


draw_set_font(ft_main);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y+129,stringExit1);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+125,stringExit1);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y+168,stringExit2);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+164,stringExit2);

draw_sprite(spr_title,0,0,0);