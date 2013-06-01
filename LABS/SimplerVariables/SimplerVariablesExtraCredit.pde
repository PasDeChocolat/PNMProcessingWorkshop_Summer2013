void setup() {
 size(400, 400);
}

void draw() {
  int x = mouseX;
  int y = mouseY;
  int width = 100;
  int height = mouseX / 2;
  clear();
  rect(x, y, width, height);
}
