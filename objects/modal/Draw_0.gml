draw_set_alpha(0.4);
draw_set_color(c_black);
draw_rectangle(x-8-((mySize-100)/2),y+12-(mySize/2),x-9+((mySize-100)/2),y+12+(mySize/2),0);

draw_set_alpha(1);
draw_set_color(c_white);
draw_rectangle(x-((mySize-100)/2),y-(mySize/2),x+((mySize-100)/2),y+(mySize/2),0);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(ft_main);

draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-210, "Your Score: "+ string(objDataTracker.inGameScore));
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-214, "Your Score: "+ string(objDataTracker.inGameScore));



draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-154, "Mode");
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-158, "Mode");

draw_set_font(ft_main);
draw_set_color(c_black);
draw_set_alpha(0.3);
if (difficulty == 1) {
	draw_text(x-2,y-116, "<"+stringDifficulty1+">");
}

if (difficulty == 2) {
	draw_text(x-2,y-116, "<"+stringDifficulty2+">");
}

if (difficulty == 3) {
	draw_text(x-2,y-116, "<"+stringDifficulty3+">");
}

if (difficulty == 4) {
	draw_text(x-2,y-116, "<"+stringDifficulty4+">");
}
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
if (difficulty == 1) {
	draw_text(x,y-120, "<"+stringDifficulty1+">");
}

if (difficulty == 2) {
	draw_text(x,y-120, "<"+stringDifficulty2+">");
}

if (difficulty == 3) {
	draw_text(x,y-120, "<"+stringDifficulty3+">");
}

if (difficulty == 4) {
	draw_text(x,y-120, "<"+stringDifficulty4+">");
}

//control string
draw_set_font(ft_subtitle);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-1,y-91,stringControl);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-93,stringControl);
draw_set_font(ft_main);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-52,stringPlay1);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-56,stringPlay1);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-18,stringPlay2);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-22,stringPlay2);
draw_text(x-2,y+189,stringExit1);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+185,stringExit1);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y+228,stringExit2);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+224,stringExit2);