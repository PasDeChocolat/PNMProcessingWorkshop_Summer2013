void setup() {
  size(400, 400);
  background(0);
  stroke(255);
  strokeWeight(2);
  noFill();
}

void draw() {
  // move coordinate system
  translate(width/2, height/4);
  
  // head
  rect(-70, -10, 140, 120);
  
  // eyes
  rect(-60, 0, 50, 50);
  rect(10, 0, 50, 50);
  rect(-30, 30, 15, 15);
  rect(15, 30, 15, 15);
  line(-60, 25, -10, 25);
  line(10, 25, 60, 25);
  
  // nose
  triangle(-35, 50, 35, 50, 0, 70);
 
  // mouth
  line(0, 90, 20, 90);
  
  // ears
  arc(-50, -10, 40, 40, PI, TWO_PI);
  arc(50, -10, 40, 40, PI, TWO_PI);
}
