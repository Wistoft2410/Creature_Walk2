int r=20;
float x,y;
float speedx=4;
float speedy=3.5;
float xdir=1;
float ydir=1;
 
void setup() {
  size(500,500);
  fill(255,0,0);
  ellipseMode(RADIUS);
  x=width/3;
  y=height/3;
}
 
void draw() {
  background(0);
  x=x+(speedx*xdir);
  y=y+(speedy*ydir);
 
  if(keyPressed) {
    noFill();
    stroke(0);
    ellipse(x, y, r, r);
  }
 
  ellipse(x,y,r,r);
}
