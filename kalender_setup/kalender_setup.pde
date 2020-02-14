void setup() {

  fullScreen();

  background(255);
  textAlign(CENTER, CENTER);
  smooth();

  int N = 10;

  for (int row = 0; row < 7; row++) {
    for (int col = 0; col < 7; col++) {

      fill(255, 255, 255);
      rect(row*1800/N+1600/N, col*1300/N+1400/N, 30, 30);
    }
  }
}
