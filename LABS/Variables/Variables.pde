float radius;

void setup() {
  size(400, 400);
  background(255);
  noStroke();
  
  radius = width;
}

void draw() {
  float shade = map(radius, width, 0, 0, 255);
  fill(shade);
  
  ellipse(width/2, height/2, radius, radius);
  radius = radius * 0.8;
}
