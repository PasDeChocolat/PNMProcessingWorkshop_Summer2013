int x;
int velocity = 1;

void setup() {
  size(400, 400);
  x = 0;
}

void draw() {
  background(0);
  ellipse(x, 200, 100, 100);
  x = x + velocity; 
}
