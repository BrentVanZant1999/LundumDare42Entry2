depth = -40;
x=room_width/2;
y=- (room_height/2)-50-200;
isMoving = false; 
stepSize = ( ((room_height/2)-50)+((room_height/4)*3))/40;
alarm[1] = 1;
alarm[2] = 31;
mySize = room_height/2+50;

stringDifficulty1 = "  easy  ";
stringDifficulty2 = " medium ";
stringDifficulty3 = "  hard  ";
stringDifficulty4 = " insane ";
stringControl = "(Control with arrow keys)";
stringPlay1 = "Press space";
stringPlay2 = " to play ";
stringExit1 = "Press Escape";
stringExit2 = "to exit";
stringTut1 = "Press T";
stringTut2 = "for tutorial";
difficulty = objDataTracker.difficulty; 