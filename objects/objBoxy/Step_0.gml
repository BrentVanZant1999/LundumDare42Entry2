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
	if (moving == true) {
		if (canJump == true) {
			jump();
			canJump = false; 
			isJumping = true; 
		}
	}
}
 

if moving  {
	if ( isJumping = false ) {
	  var move_dir = point_direction(0,0,move_xinput,move_yinput);
	  x += lengthdir_x(myMovSpeed, move_dir);
	  y += lengthdir_y(myMovSpeed, move_dir);
	}
}

	x += myGroundSpeedX;
    y += myGroundSpeedY;