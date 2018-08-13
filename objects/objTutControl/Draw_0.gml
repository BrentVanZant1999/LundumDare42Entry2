draw_set_alpha(0.4);
draw_set_color(c_black);
draw_rectangle(x-4-(room_height/2)/2,y+8-(room_height/2)/2,x-4+(room_height/2)/2,y+8+(room_height/2)/2,0);

draw_set_alpha(1);
draw_set_color(c_white);
draw_rectangle(x-(room_height/2)/2,y-(room_height/2)/2,x+(room_height/2)/2,y+(room_height/2)/2,0);
draw_set_font(ft_subtitle);
draw_set_alpha(1);
draw_set_color(objDataTracker.colorText);
draw_set_halign(fa_left);




draw_text(x-((room_height/2)/2)+10, y + 110, tutStringConst2);
draw_text(x-((room_height/2)/2)+10, y + 135, tutStringConst);
//draw instructions based on phase.
if (tutorialPhase > 0) {
	//movement
	draw_text(x-((room_height/2)/2)+10, y - 150, tutString1);
}
if (tutorialPhase > 1) {
	//jumping mechanics
	draw_text(x-((room_height/2)/2)+10, y - 125, tutString2);
	draw_text(x-((room_height/2)/2)+10, y - 105, tutString2Part2);
}
if (tutorialPhase > 2) {
	//jump to yellow
	draw_text(x-((room_height/2)/2)+10, y - 80, tutString3);
	draw_text(x-((room_height/2)/2)+10, y - 55, tutString3_5);
}
if (tutorialPhase > 3) {
	//cursor mechanics 
	draw_text(x-((room_height/2)/2)+10, y - 20, tutString4);
	draw_text(x-((room_height/2)/2)+10, y - 0, tutString4Part2);	
}
if (tutorialPhase > 4) {
	//jump to white block	
	draw_text(x-((room_height/2)/2)+10, y + 25, tutString5);
}
if (tutorialPhase > 5) {
	//timing 
	draw_text(x-((room_height/2)/2)+10, y + 50, tutString6);
	draw_text(x-((room_height/2)/2)+10, y + 70, tutString6Part2);
}