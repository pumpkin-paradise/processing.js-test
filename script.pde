// Code taken from examples from the Processing website.


float x;
float y;

void setup() {
  size(640, 360); 
  noStroke();  
}

void draw() { 
  background(51);
  
  float targetX = mouseX;
  float dx = targetX - x;
  x += dx;
  
  float targetY = mouseY;
  float dy = targetY - y;
  y += dy;
  
  ellipse(x, y, 66, 66);
}
