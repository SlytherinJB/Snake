void drawPokeball(){
 // image(hapsB,px,py);
  rectMode(CENTER);
 fill(255,0,255);
 stroke(255,0,255);
 square(px,py,30);
 stroke(255);
  fill(255);
}

void generatePXPY(){
px=int(random(0+15,width-15));
py=int(random(100+15,height-15));
}

boolean collision(){
  println(px+" "+py);
  println(x+" "+y);
if((px>x && px < x+30) && (py>y && py < y+30)){

return true;
}
return false;
}
