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
  // jeg har tilføjet start som kun kører hvis der er trykket på r
  
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
  println("starter");
  x=415;
  y=490;
  generatePXPY();
  highscore = 0;
  
  
}
