draw_set_color(c_black);
draw_set_alpha(0.4);
draw_rectangle(x-objDataTracker.shadowOffsetX-(size/2),y+objDataTracker.shadowOffsetY-(size/2),x-objDataTracker.shadowOffsetX+(size/2),y+objDataTracker.shadowOffsetY+(size/2),0);
//draw main
draw_set_color(myColor);
draw_set_alpha(1);
draw_rectangle(x-(size/2),y-(size/2),x+(size/2),y+(size/2),0);