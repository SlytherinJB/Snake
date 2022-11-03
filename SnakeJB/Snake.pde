void drawSnake() {
  rectMode(CENTER);
  square(x,y,20);
}

void keyPressed() {
  println(key);
  if(key=='r'){
  //slut=false;
  start();
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
