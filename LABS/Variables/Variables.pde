float diameter;

void setup() {
  size(400, 400);
  background(255);
  noStroke();
  
  diameter = width;
}

void draw() {
  float shade = map(diameter, width, 0, 0, 255);
  fill(shade);
  
  ellipse(width/2, height/2, 100, 100);
}
