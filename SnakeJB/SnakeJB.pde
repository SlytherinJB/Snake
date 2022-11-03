//Snake game

void setup() {
  size(850, 900);

  hapsB = loadImage("Pokeball.png");
  slutB = loadImage("GameOver.png");

  textSize(80);
  
 // reset();
}

void draw() {
  background(0, 0, 51);
  spilebret();
  drawPokeball();
  drawSnake();
textHighscore();
  if (collision()) {
    generatePXPY();
    highscore++;
  } else {
      moveSnake();
  }
    gameOver();
}

void start() {
  x=415;
  y=490;
  generatePXPY();
highscore = 0;
}
