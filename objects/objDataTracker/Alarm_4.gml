gameTimer-=1; 
if (inGame)
{
alarm[4] = 30;
if (gameTimer == 0 ) {
isWon = false; 
endGame();
}
}