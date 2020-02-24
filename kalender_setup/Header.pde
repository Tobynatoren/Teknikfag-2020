float m, h, d, mdr, y; 

void draw() {
  m = minute();
  h = hour();
  d = day();
  mdr = month();
  y = year();

  fill(80, 80, 80);
  rect(0, 0, width, 100);

  PFont myFont;
  createFont("[105]", 80);
  //  textFont(myFont);
  textAlign(CENTER, CENTER);

  textMode(CENTER);
  textAlign(CENTER);
  text(m, 100, 100);
  //text();
  //text();

  if (mdr == 1);
  text("Jan.", 40, 40);

  {
    textSize(20);
    fill(0);
    text("M", 175, 130);
    text("T", 355, 130);
    text("O", 535, 130);
    text("T", 715, 130);
    text("F", 895, 130);
    text("L", 1075, 130);
    text("S", 1255, 130);
  }
}
