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
    delay(500);
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
      text(y, 240, 50);
    }
  }


  textAlign(CENTER, CENTER);
  smooth();

  // Januar
  if (x == 1) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 32) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 1", 75, 230);
          text("Uge 2", 75, 410);
          text("Uge 3", 75, 590);
          text("Uge 4", 75, 770);
          text("Uge 5", 75, 950);
          text("Uge 6", 75, 1140);
        }
      }
    }
  }

  // Februar
  if (x == 2) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 30) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 5", 75, 230);
          text("Uge 6", 75, 410);
          text("Uge 7", 75, 590);
          text("Uge 8", 75, 770);
          text("Uge 9", 75, 950);
          text("Uge 10", 75, 1140);
        }
      }
    }
  }

  // Marts
  if (x == 3) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 32) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 9", 75, 230);
          text("Uge 10", 75, 410);
          text("Uge 11", 75, 590);
          text("Uge 12", 75, 770);
          text("Uge 13", 75, 950);
          text("Uge 14", 75, 1140);
        }
      }
    }
  }

  // April
  if (x == 4) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 31) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 14", 75, 230);
          text("Uge 15", 75, 410);
          text("Uge 16", 75, 590);
          text("Uge 17", 75, 770);
          text("Uge 18", 75, 950);
          text("Uge 19", 75, 1140);
        }
      }
    }
  }

  // Maj
  if (x == 5) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 32) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 18", 75, 230);
          text("Uge 19", 75, 410);
          text("Uge 20", 75, 590);
          text("Uge 21", 75, 770);
          text("Uge 22", 75, 950);
          text("Uge 23", 75, 1140);
        }
      }
    }
  }

  // Juni
  if (x == 6) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 31) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 23", 75, 230);
          text("Uge 24", 75, 410);
          text("Uge 25", 75, 590);
          text("Uge 26", 75, 770);
          text("Uge 27", 75, 950);
          text("Uge 28", 75, 1140);
        }
      }
    }
  }

  // Juli
  if (x == 7) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 32) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 27", 75, 230);
          text("Uge 28", 75, 410);
          text("Uge 29", 75, 590);
          text("Uge 30", 75, 770);
          text("Uge 31", 75, 950);
          text("Uge 32", 75, 1140);
        }
      }
    }
  }

  // August
  if (x == 8) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 32) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 31", 75, 230);
          text("Uge 32", 75, 410);
          text("Uge 33", 75, 590);
          text("Uge 34", 75, 770);
          text("Uge 35", 75, 950);
          text("Uge 36", 75, 1140);
        }
      }
    }
  }

  // September
  if (x == 9) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 31) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 36", 75, 230);
          text("Uge 37", 75, 410);
          text("Uge 38", 75, 590);
          text("Uge 39", 75, 770);
          text("Uge 40", 75, 950);
          text("Uge 41", 75, 1140);
        }
      }
    }
  }

  // Oktober
  if (x == 10) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 32) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 40", 75, 230);
          text("Uge 41", 75, 410);
          text("Uge 42", 75, 590);
          text("Uge 43", 75, 770);
          text("Uge 44", 75, 950);
          text("Uge 45", 75, 1140);
        }
      }
    }
  }

  // November
  if (x == 11) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 31) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 44", 75, 230);
          text("Uge 45", 75, 410);
          text("Uge 46", 75, 590);
          text("Uge 47", 75, 770);
          text("Uge 48", 75, 950);
          text("Uge 49", 75, 1140);
        }
      }
    }
  }

  // December
  if (x == 12) {

    int N = 10;
    int dag = 1;

    for (int col = 0; col < 6; col++) {
      for (int row = 0; row < 7; row++) {

        textSize(20);
        fill(0);
        text(dag, row*2600/N+2200/N, col*1800/N+2200/N);
        dag += 1;
        fill(255);
        noStroke();
        rect(600, 800, 2000, 1000);
        if (dag == 32) {
          dag = 1;

          // Ugenumre
          textSize(18);
          fill(0);
          text("Uge 49", 75, 230);
          text("Uge 50", 75, 410);
          text("Uge 51", 75, 590);
          text("Uge 52", 75, 770);
          text("Uge 53", 75, 950);
          text("Uge 1", 75, 1140);
        }
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
}
