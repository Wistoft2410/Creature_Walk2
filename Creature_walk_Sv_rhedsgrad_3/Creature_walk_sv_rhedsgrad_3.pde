int xBallPosition = 100, yBallPosition = 100;
float size = 10;

//Basal funktion 
//Kører en gang ved start af programmet
//Kode scopes = { }  Koden kører her inde, alt hvad der er der inde er "levende"
void setup() {

  size(500, 500);
}

//Kører default 30 gange pr. sekundt
//Java er type sensitiv 
void draw () {
  xBallPosition=xBallPosition+1; //hastighed er 1 i x retning
  yBallPosition=yBallPosition+1; //hastighed er 1 i x retning
  size=size*1.009;
  clear();
  ellipse(xBallPosition, yBallPosition +2.2*sin(yBallPosition), size, size);
}
