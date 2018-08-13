if (isShrinking) {
	mySize -= objDataTracker.plat6Speed; 
	if ( mySize <=2) {
		instance_destroy(self);
	}
}
x += mySpeedX;
y += mySpeedY; 