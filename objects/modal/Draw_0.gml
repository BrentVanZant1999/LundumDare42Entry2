draw_set_alpha(0.4);
draw_set_color(c_black);
draw_rectangle(x-8-((mySize-100)/2),y+12-(mySize/2),x-9+((mySize-100)/2),y+12+(mySize/2),0);

draw_set_alpha(1);
draw_set_color(c_white);
draw_rectangle(x-((mySize-100)/2),y-(mySize/2),x+((mySize-100)/2),y+(mySize/2),0);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(ft_winLose);
if (objDataTracker.isWon) {
	draw_set_color(c_black);
	draw_set_alpha(0.3);
	draw_text(x-2,y-197,stringWin); 
	draw_set_color(objDataTracker.colorTheme2);
	draw_set_alpha(1);
	draw_text(x,y-200,stringWin); 
}
else {
	draw_set_color(c_black);
	draw_set_alpha(0.3);
	draw_text(x-2,y-197,stringLoss); 
	draw_set_color(objDataTracker.colorTheme4);
	draw_set_alpha(1);
	draw_text(x,y-200,stringLoss); 
}

draw_set_font(ft_main);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-151, "Your Score: "+ string(objDataTracker.inGameScore));
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-155, "Your Score: "+ string(objDataTracker.inGameScore));



draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-104, "Mode");
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-108, "Mode");

draw_set_font(ft_main);
draw_set_color(c_black);
draw_set_alpha(0.3);
if (difficulty == 1) {
	draw_text(x-2,y-66, "<"+stringDifficulty1+">");
}

if (difficulty == 2) {
	draw_text(x-2,y-66, "<"+stringDifficulty2+">");
}

if (difficulty == 3) {
	draw_text(x-2,y-66, "<"+stringDifficulty3+">");
}

if (difficulty == 4) {
	draw_text(x-2,y-66, "<"+stringDifficulty4+">");
}
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
if (difficulty == 1) {
	draw_text(x,y-70, "<"+stringDifficulty1+">");
}

if (difficulty == 2) {
	draw_text(x,y-70, "<"+stringDifficulty2+">");
}

if (difficulty == 3) {
	draw_text(x,y-70, "<"+stringDifficulty3+">");
}

if (difficulty == 4) {
	draw_text(x,y-70, "<"+stringDifficulty4+">");
}

//control string
draw_set_font(ft_subtitle);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-1,y-41,stringControl);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-43,stringControl);
draw_set_font(ft_main);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y-2,stringPlay1);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y-6,stringPlay1);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y+38,stringPlay2);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+34,stringPlay2);
draw_set_color(c_black);
draw_set_alpha(0.3);
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

draw_set_color(c_black);
draw_set_alpha(0.3);
draw_set_font(ft_main);
draw_text(x-2,y+92,stringTut1);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+88,stringTut1);
draw_set_color(c_black);
draw_set_alpha(0.3);
draw_text(x-2,y+131,stringTut2);
draw_set_color(objDataTracker.colorText);
draw_set_alpha(1);
draw_text(x,y+127,stringTut2);