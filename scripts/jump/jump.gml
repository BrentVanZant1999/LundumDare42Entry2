//jump(angle);
objBoxy.depth -=2; 
//if jump lands maintain depth
//if not lose depth.
objBoxy.myLevel+=2; 
var failed = true;
if (objBoxy.myLevel == 2){
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
		failed = false;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
}
else if (objBoxy.myLevel == 4) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
		failed = false;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
}
else if (objBoxy.myLevel == 6) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
		failed = false;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
}
else if (objBoxy.myLevel == 8) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
		failed = false;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
}
else if (objBoxy.myLevel == 10) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
		failed = false;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
}
else if (objBoxy.myLevel == 12) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
		failed = false;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
}
else if (objBoxy.myLevel == 14) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform7)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform7)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform7)){
		objBoxy.isOnPlat = true;
		failed = false;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform7)){
		objBoxy.isOnPlat = true;
		failed = false;
	}
}

if (failed == true) {
	fall(); 	
}