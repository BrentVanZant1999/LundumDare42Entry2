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
		if ( choice == 1) {
			spawnX = -size; 
		}
		else {
			spawnX = size+600; 
		}
		spawnY =irandom_range(objDataTracker.sizeMin, 600-objDataTracker.sizeMin);
	}
		var created;
		switch(i) {
			case(0):
				created = instance_create_depth(spawnX,spawnY, -1, objPlatform1);
			break;
			case(1):
				created = instance_create_depth(spawnX,spawnY, -3, objPlatform2);
			break;
			case(2):
				created = instance_create_depth(spawnX,spawnY, -5, objPlatform3);
			break;
			case(3):
				created = instance_create_depth(spawnX,spawnY, -7, objPlatform4);
			break;
			case(4):
				created = instance_create_depth(spawnX,spawnY, -9, objPlatform5);
			break;
			case(5):
				created = instance_create_depth(spawnX,spawnY, -11, objPlatform6);
			break;
			case(6):
				created = instance_create_depth(spawnX,spawnY, -13, objPlatform7);
			break;		
		}
		created.mySize = size; 
		if (choice == 0){
			created.mySpeedY = givenSpeed;
		}
		else if (choice == 1) {
			created.mySpeedX = givenSpeed;
		}
		else if (choice == 2) {
			created.mySpeedY = -givenSpeed;
		}
		else {
			created.mySpeedX = -givenSpeed; 
		}
}