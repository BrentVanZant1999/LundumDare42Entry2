var move_xinput = 0;
var move_yinput = 0;
 
for ( var i = 0; i < array_length_1d(movement_inputs); i++){
    var this_key = movement_inputs[i];
    if keyboard_check(this_key) {
        var this_angle = i*90;
        move_xinput += lengthdir_x(1, this_angle);
        move_yinput += lengthdir_y(1, this_angle);
    }
}

var moving = ( point_distance(0,0,move_xinput,move_yinput) > 0 );
if( keyboard_check(vk_space)){
		if (canJump == true) {
			 audio_play_sound(sndJump, 2, false);
			jump(point_direction(x,y,mouse_x,mouse_y));
			canJump = false; 
			isJumping = true; 
		}
}
 

if moving  {
	if ( isJumping = false ) {
	  var move_dir = point_direction(0,0,move_xinput,move_yinput);
	  x += lengthdir_x(myMovSpeed, move_dir);
	  y += lengthdir_y(myMovSpeed, move_dir);
	}
}
if ( isJumping = false ) {
	x += myGroundSpeedX;
    y += myGroundSpeedY;
}
else {
	  x += lengthdir_x(myJumpSpeed, angleJumping);
	  y += lengthdir_y(myJumpSpeed, angleJumping);
	  var part = instance_create_depth(x,y,depth+1,objJumpParticle);
	  part.myColor = myColor;
	  part.mySize = mySize;
}


if (isOnPlat) {
	platStand();
}

if (mySize < objDataTracker.startBoxySize){
	mySize = objDataTracker.startBoxySize;
}
//check boundary logic
if ( x < 0 ) {
  var tempX = -x;
  x = room_width - tempX;
}
if ( x > room_width ) {
  var tempX = x % room_width;
  x = tempX;
}
if ( y < 0 ) {
  var tempY = -y;
  y = room_height - tempY;
}
if ( y > room_height ) {
  var tempY = y % room_height;
  y = tempY;
}