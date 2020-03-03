float m, h, d, mdr, y; 

void draw() {
  m = minute();
  h = hour();
  d = day();
  mdr = month();
  y = year();

  fill(80, 80, 80);
  rect(0, 0, width, 100);

  textMode(CENTER);
  textAlign(CENTER);
  text(m, 100, 100);
  //text();
  //text();

  {
    // Ugedage
    textSize(24);
    fill(0);
    text("M", 220, 130);
    text("T", 480, 130);
    text("O", 740, 130);
    text("T", 1005, 130);
    text("F", 1260, 130);
    text("L", 1520, 130);
    text("S", 1780, 130);
  }
  // Ugenumre
  textSize(18);
  fill(0);
  text("Uge 1", 75, 230);
  text("Uge 2", 75, 410);
  text("Uge 3", 75, 590);
  text("Uge 4", 75, 770);
  text("Uge 5", 75, 950);
}
