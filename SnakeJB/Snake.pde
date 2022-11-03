void drawSnake() {
  square(x,y,10);
}

void keyPressed() {
}

void moveSnake(){
switch(key) {
  case 'w':
    y=y-speed;
    break;
  case 's':
    y=y+speed;
    break;
  case 'a':
    x=x-speed;
    break;
  case 'd':
    x=x+speed;
    break;
}
  
}
