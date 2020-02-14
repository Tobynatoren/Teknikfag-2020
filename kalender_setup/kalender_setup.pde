void setup() {
  fullScreen();
  background(255);
  textAlign(CENTER, CENTER);
  smooth();

  int N = 7;

  for (int row = 0; row < N; row++) {
    for (int col = 1; col < N; col++) {

      fill(255, 255, 255);
      noStroke();
      ellipse(row*650/N+850/N, col*500/N+250/N, 15, 15);
    }
  }
}
