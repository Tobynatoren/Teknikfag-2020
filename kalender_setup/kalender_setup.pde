int x = month(), m, h, d, mdr, y;
String[] Mdr = {"Jan.", "Feb.", "Mar.", "Apr.", "Maj.", "Jun.", "Jul.", "Aug.", "Sep.", "Okt.", "Nov.", "Dec."};
int[] tal = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};


void setup() {
  fullScreen();
}


void draw() {
  background(255);
  m = minute();
  h = hour();
  d = day();
  mdr = month();
  y = year();

  fill(80, 80, 80);
  rect(0, 0, width, 100);

  if (keyPressed) {
    if (key == 'p') {
      text(x++, 50, 50);
    }
    if (key == 'o') {
      text(x--, 50, 50);
    }
    if (x == 13) {
      x = 1;
    }
    if (x == 0) {
      x = 12;
    }
  }

  for (int i = 0; i < Mdr.length; i++) {
    if (x == tal[i]) {
      fill(0);
      textAlign(LEFT, CENTER);
      textSize(75);
      text(Mdr[i], 50, 50);
      text(h, 1690, 50);
      text(":", 1780, 45);
      text(m, 1800, 50);
      text(y, 270, 50);
    }


    textAlign(CENTER, CENTER);
    smooth();

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 5; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        if (dag == 32)
          dag = 1;
      }
    }
  }

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
