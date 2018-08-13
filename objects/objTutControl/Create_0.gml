//handles tutorial
tutorialPhase = 1; 
tutString1 = "-Use W,A,S,D to move.";
tutString2 = "-Use space to jump towards your";
tutString2Part2 = "cursor.";
tutString3 = "-Jump onto the yellow block.";
tutString3_5 = "-Blocks shrink after jumped on";
tutString4 = "-Your cursor indicates what color";
tutString4Part2 = "you can jump up to.";
tutString5 = "-Make it to the white square.";
tutString6 = "-You will have 60 seconds to do this";
tutString6Part2 = "in the game."; 

tutStringConst2 = "Press r to restart tutorial"; 
tutStringConst = "Press z to exit tutorial"; 

x= (room_width/3)-100;
y= room_height/2;

var newPlat = instance_create_depth(room_width/2,room_height/2-200, -1, objPlatform1);
newPlat.mySpeedX = 0;
newPlat.mySpeedY = 0;
newPlat.mySize = 100;

var newPlat = instance_create_depth(room_width/2+120,room_height/2-200, -3, objPlatform2);
newPlat.mySpeedX = 0;
newPlat.mySpeedY = 0;
newPlat.mySize = 70;

var newPlat = instance_create_depth(room_width/2+120,room_height/2-100, -5, objPlatform3);
newPlat.mySpeedX = 0;
newPlat.mySpeedY = 0;
newPlat.mySize = 60;


var newPlat = instance_create_depth(room_width/2+240,room_height/2-100, -7, objPlatform4);
newPlat.mySpeedX = 0;
newPlat.mySpeedY = 0;
newPlat.mySize = 70;

var newPlat = instance_create_depth(room_width/2+240,room_height/2-200, -9, objPlatform5);
newPlat.mySpeedX = 0;
newPlat.mySpeedY = 0;
newPlat.mySize = 80;


var newPlat = instance_create_depth(room_width/2+360,room_height/2-200, -11, objPlatform6);
newPlat.mySpeedX = 0;
newPlat.mySpeedY = 0;
newPlat.mySize = 60;

var newPlat = instance_create_depth(room_width/2+360,room_height/2-100, -13, objPlatform7);
newPlat.mySpeedX = 0;
newPlat.mySpeedY = 0;
newPlat.mySize = 70;