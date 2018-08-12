//fall(myLevel) 
myLevel = argument0; 
if (myLevel == 2) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform1)){
		objBoxy.isOnPlat = true;
	}
	if (objBoxy.isOnPlat == false) {
		//end game if not starting 	
	}
}
else if (myLevel == 4) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform2)){
		objBoxy.isOnPlat = true;
	}
	if (objBoxy.isOnPlat == false) {
		objBoxy.alarm[1] = objDataTracker.fallTime; 
		objBoxy.myLevel-=2; 
		objBoxy.depth+=2; 
	}
}
else if (myLevel == 6) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform3)){
		objBoxy.isOnPlat = true;
	}
	if (objBoxy.isOnPlat == false) {
		objBoxy.alarm[1] = objDataTracker.fallTime; 
		objBoxy.myLevel-=2; 
		objBoxy.depth+=2; 
	}
}
else if (myLevel == 8) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform4)){
		objBoxy.isOnPlat = true;
	}
	if (objBoxy.isOnPlat == false) {
		objBoxy.alarm[1] = objDataTracker.fallTime; 
		objBoxy.myLevel-=2; 
		objBoxy.depth+=2; 
	}
}
else if (myLevel == 10) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform5)){
		objBoxy.isOnPlat = true;
	}
	if (objBoxy.isOnPlat == false) {
		objBoxy.alarm[1] = objDataTracker.fallTime; 
		objBoxy.myLevel-=2; 
		objBoxy.depth+=2; 
	}
}

else if (myLevel == 12) {
	if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y+objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
	}
	else if (instance_position(objBoxy.x-objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
	}	
	else if (instance_position(objBoxy.x+objBoxy.size/2, objBoxy.y-objBoxy.size/2, objPlatform6)){
		objBoxy.isOnPlat = true;
	}
	if (objBoxy.isOnPlat == false) {
		objBoxy.alarm[1] = objDataTracker.fallTime; 
		objBoxy.myLevel-=2; 
		objBoxy.depth+=2; 
	}
}