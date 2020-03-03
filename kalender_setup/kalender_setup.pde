void setup() {

  fullScreen();

  background(255);
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
