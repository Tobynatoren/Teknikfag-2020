void setup() {

  fullScreen();

  background(255);
  textAlign(CENTER, CENTER);
  smooth();

  int N = 9;

  for (int row = 0; row < N; row++) {
    for (int col = 0; col < N; col++) {

      fill(255, 0, 0);
      ellipse(row*500/N+250/N, col*500/N+250/N, 10, 10);
    }
  }
}
