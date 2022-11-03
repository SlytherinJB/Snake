//Snake game

void setup(){
size(850,900);

hapsB = loadImage("Pokeball.png");
  
}

void draw(){
background(0,0,51);
spilebret();
drawSnake();
moveSnake();
drawPokeball();
}

void start(){
x=415;
y=490;
generatePXPY();
}
