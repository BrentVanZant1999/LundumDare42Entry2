if (isShrinking) {
	mySize -= objDataTracker.plat5Speed; 
	if ( mySize <=2) {
		instance_destroy(self);
	}
}
x += mySpeedX;
y += mySpeedY; 