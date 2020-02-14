void setup() {

  fullScreen();

  background(255);
  textAlign(CENTER, CENTER);
  smooth();

  int N = 9;

  for (int row = 0; row < 7; row++) {
    for (int col = 0; col < 6; col++) {

      fill(255, 255, 255);
      rect(row*2000/N+1500/N, col*1300/N+500/N, 40, 40);
    }
  }
}
