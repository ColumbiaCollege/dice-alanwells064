//define integer that will be used for random
int eger = 1;
//set the image variable for the die background
PImage die;
//setup canvas size and load die.png into the die variable
void setup() {
  size(200, 200);
  die = loadImage("die.png");
}
//start drawing
void draw()
{
  //draw the die background image
  image(die, 0, 0);
  //set text formatting
  textSize(40);
  textAlign(CENTER,CENTER);
  fill(255);
  //if the mouse is pressed, randomize the r (float) from 1-11
  if (mousePressed==true) {
    float r = random(1, 11);
    //change float r into an integer and print in console
    eger = int(r);
    println(eger);
    //if mouse is not pressed, draw integer as text
  } else {
    text(eger, 95, 70);
  }
}
