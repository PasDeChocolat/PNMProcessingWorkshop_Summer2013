int x;

void setup() {
  size(400, 400);
  x = 0;
}

void draw() {
  if (x > 200) {
    fill(255, 0, 0);
  }
  
  ellipse(x, 200, 100, 100);
  x = x + 1;
}
