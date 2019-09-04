int eger = 0;
void draw()
{
  background(255);
  textSize(20);
  fill(0);
  if (mousePressed==true) {
    float r = random(1, 10);
    eger = int(r);
    println(eger);
  } else {
    text(eger, 20, 20);
  }
}
