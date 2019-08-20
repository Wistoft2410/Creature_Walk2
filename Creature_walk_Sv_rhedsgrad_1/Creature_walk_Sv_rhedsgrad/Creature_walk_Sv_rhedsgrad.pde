int r=20;
float x, y;
float speedx=2;
float speedy=2;
int xdir=1;
int ydir=1;

//Basal funktion 
//Kører en gang ved start af programmet
//Kode scopes = { }  Koden kører her inde, alt hvad der er der inde er "levende"
void setup() {

  size(500, 500);
  fill(255, 0, 0);
  
  ellipseMode(RADIUS);
  x=width/3;
  y=height/3;
}

//Kører default 30 gange pr. sekundt 
void draw() {

  background(0);
  x=x+(speedx*xdir);
  y=y+(speedy*ydir);
  
  if (keyPressed) {
    noFill();
    stroke(0);
    ellipse(x, y, r, r);
  }

  ellipse(x, y, r, r);
}
