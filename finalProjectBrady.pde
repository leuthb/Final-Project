void setup() {
  size(800, 800);
  noStroke();
  distX = endX - beginX;
  distY = endY - beginY;
  
}
void draw() {
  background(255,255,255);
basketball();
hoop();
scoreboard();
}
