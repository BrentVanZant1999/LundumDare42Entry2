//landJump();
var failed = true;
if (objBoxy.myLevel == 2){
//get nearest object. 
nearest = instance_nearest(objBoxy.x,objBoxy.y,objPlatform1);
}
if (objBoxy.myLevel == 4){
//get nearest object. 
nearest = instance_nearest(objBoxy.x,objBoxy.y,objPlatform2);
}
if (objBoxy.myLevel == 6){
//get nearest object. 
nearest = instance_nearest(objBoxy.x,objBoxy.y,objPlatform3);
}

if (objBoxy.myLevel == 8){
//get nearest object. 
nearest = instance_nearest(objBoxy.x,objBoxy.y,objPlatform4);
}

if (objBoxy.myLevel == 10){
//get nearest object. 
nearest = instance_nearest(objBoxy.x,objBoxy.y,objPlatform5);
}

if (objBoxy.myLevel == 12){
//get nearest object. 
nearest = instance_nearest(objBoxy.x,objBoxy.y,objPlatform6);
}

if (objBoxy.myLevel == 14){
	//get nearest object. 
	nearest = instance_nearest(objBoxy.x,objBoxy.y,objPlatform7);
}

if ( point_in_rectangle(objBoxy.x-(objBoxy.mySize/2), objBoxy.y-(objBoxy.mySize/2), nearest.x-(nearest.mySize/2), nearest.y-(nearest.mySize/2), nearest.x+(nearest.mySize/2), nearest.y+(nearest.mySize/2))){
	failed = false; 
}
if ( point_in_rectangle(objBoxy.x+(objBoxy.mySize/2), objBoxy.y-(objBoxy.mySize/2), nearest.x-(nearest.mySize/2), nearest.y-(nearest.mySize/2), nearest.x+(nearest.mySize/2), nearest.y+(nearest.mySize/2))){
	failed = false; 
}
if ( point_in_rectangle(objBoxy.x+(objBoxy.mySize/2), objBoxy.y+(objBoxy.mySize/2), nearest.x-(nearest.mySize/2), nearest.y-(nearest.mySize/2), nearest.x+(nearest.mySize/2), nearest.y+(nearest.mySize/2))){
	failed = false; 
}
if ( point_in_rectangle(objBoxy.x-(objBoxy.mySize/2), objBoxy.y+(objBoxy.mySize/2), nearest.x-(nearest.mySize/2), nearest.y-(nearest.mySize/2), nearest.x+(nearest.mySize/2), nearest.y+(nearest.mySize/2))){
	failed = false; 
}
if ( point_in_rectangle(objBoxy.x, objBoxy.y, nearest.x-(nearest.mySize/2), nearest.y-(nearest.mySize/2), nearest.x+(nearest.mySize/2), nearest.y+(nearest.mySize/2))){
	failed = false; 
}
if (failed == true) {
	fall(myLevel); 	
}
else {
	checkBoxColor();
}