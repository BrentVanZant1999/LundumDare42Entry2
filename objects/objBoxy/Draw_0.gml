draw_set_color(c_black);
draw_set_alpha(0.4);
draw_rectangle(x-objDataTracker.shadowOffsetX2-(mySize/2),y+objDataTracker.shadowOffsetY2-(mySize/2),x-objDataTracker.shadowOffsetX2+(mySize/2),y+objDataTracker.shadowOffsetY2+(mySize/2),0);
draw_set_color(myColor);
draw_set_alpha(1);
draw_rectangle(x-(mySize/2),y-(mySize/2),x+(mySize/2),y+(mySize/2),0);
draw_set_color(c_black);