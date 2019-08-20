int x = 100, y = 100;

//Basal funktion 
//Kører en gang ved start af programmet
//Kode scopes = { }  Koden kører her inde, alt hvad der er der inde er "levende"
void setup() {

  size(500, 500);
}

//Kører default 30 gange pr. sekundt
void draw () {
  x=x+1; //hastighed er 1 i x retning
  y=y+1; //hastighed er 1 i x retning
  clear();
  ellipse(x, y, 50, 50);
}
