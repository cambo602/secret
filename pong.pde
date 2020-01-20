PImage pong;

void setup() {
  pong = loadImage("pong.jpg");
  size(800, 800);
  pong.resize(800, 800);
  image(pong, 0, 0);
  textSize(50);
  fill(255, 0, 0);
  text("PONG", 70, 50);
  text("BOTOOOOOOOOM TEXT", 100, 600);
}
