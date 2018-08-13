myLevel = 0;
myColor = objDataTracker.colorTheme7;
myGroundSpeedX = 0;
myGroundSpeedY = 0;
myMovSpeed = 4; 
myJumpSpeed = 6;
mySize = objDataTracker.startBoxySize; 
isStarting = true;
isJumping = false;
canJump = true; 
isOnPlat = false; 
angleJumping = 0;
depth = 0;


//movement 
movement_inputs[0] = ord("D");
movement_inputs[1] = ord("W");
movement_inputs[2] = ord("A");
movement_inputs[3] = ord("S");