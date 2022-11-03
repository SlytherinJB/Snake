void drawSnake() {
  rectMode(CENTER);
  square(x,y,20);
}

void keyPressed() {
  if(key=='r'){
  slut=false;
  }
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
