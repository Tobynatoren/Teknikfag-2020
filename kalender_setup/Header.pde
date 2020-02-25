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
    // Ugedage
    textSize(24);
    fill(0);
    text("M", 220, 130);
    text("T", 420, 130);
    text("O", 620, 130);
    text("T", 820, 130);
    text("F", 1020, 130);
    text("L", 1220, 130);
    text("S", 1420, 130);
  }
  // Ugenumre
  textSize(18);
  fill(0);
  text("Uge 1", 75, 210);
  text("Uge 2", 75, 360);
  text("Uge 3", 75, 510);
  text("Uge 4", 75, 660);
  text("Uge 5", 75, 810);
}
