draw_set_color(objDataTracker.maskColor);
draw_set_alpha(0.9);

draw_rectangle(x-(objBoxy.mySize/2)-1, y-(objBoxy.mySize/2)-1, x+(objBoxy.mySize/2)+1, y+(objBoxy.mySize/2)+1, 1);
draw_rectangle(x-(objBoxy.mySize/2), y-(objBoxy.mySize/2), x+(objBoxy.mySize/2), y+(objBoxy.mySize/2), 1);
draw_rectangle(x-(objBoxy.mySize/2)+1, y-(objBoxy.mySize/2)+1, x+(objBoxy.mySize/2)-1, y+(objBoxy.mySize/2)-1, 1);
