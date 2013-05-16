PImage mario;
float targetX,targetY,distX,distY,x,y,easing;
void setup(){
  size(500,500);
  mario=loadImage("mario-jump.png");
  imageMode(CENTER);
    x=width/2;
  y=width/2;
}

void draw(){
  background(0);
  image(mario,x,y,100,100);

  easing=0.1;
  targetX=mouseX;
  targetY=mouseY;
  distX=targetX-x;
  distY=targetY-y;
  x+= distX*easing;
  y+=distY*easing;
  
}
