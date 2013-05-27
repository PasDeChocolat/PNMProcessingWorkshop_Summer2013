float x, y;
float theta;

void setup() {
  size(400, 400);
  background(0);
  stroke(255, 50);
  strokeWeight(1);
  fill(255, 0);

  x = 20;
  y = 20;
  theta = 0;
}

void draw() {
  translate(mouseX, mouseY);
  rotate(theta);
  rect(x, y, 50, 50);
 
 theta += 0.1; 
}
