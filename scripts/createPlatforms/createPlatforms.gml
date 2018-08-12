for (var i = 0; i<7; i++){
	var spawnX = 0;
	var spawnY = 0;
	var size = irandom_range(objDataTracker.sizeMin, objDataTracker.sizeMax);
	var givenSpeed = irandom_range(objDataTracker.minSpeed, objDataTracker.maxSpeed)
	var choice = choose(0,1,2,3);
	if (choice == 0 || choice ==2) {
		if ( choice == 0 ) {
			spawnY = -size; 
		}
	    else {
			spawnY = size+400;
		}
		spawnX =irandom_range(objDataTracker.sizeMin, 600-objDataTracker.sizeMin);
	}
	else {
		if ( choice == 2) {
			spawnX = -size; 
		}
		else {
			spawnX = size+600; 
		}
		spawnY =irandom_range(objDataTracker.sizeMin, 600-objDataTracker.sizeMin);
	}
	if ( i ==0 ) {
		var created = instance_create(spawnX,spawnY, -1, objPlatform1);
		
	}
}