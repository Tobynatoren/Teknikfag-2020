void setup() {

  fullScreen();

  background(255);
  textAlign(CENTER, CENTER);
  smooth();

  int N = 10;

  for (int row = 0; row < 7; row++) {
    for (int col = 0; col < 7; col++) {

      fill(255, 255, 255);
      // noStroke();
      rect(row*1800/N+1600/N, col*1000/N+1100/N, 30, 30);
    }
  }
}
