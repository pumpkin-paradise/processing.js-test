// @pjs preload must be used to preload the image	
/* @pjs preload="pumpkinHead.png"; */	

PImage b;	




int x = 0;
int y = 0;
 
void setup(){
  size (400, 400);  
  img = loadImage("pumpkinHead.png"); 
}
 
void draw(){
  background(80);
  image(b,x,y);
}
 
void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 1;
    } else if (keyCode == DOWN) {
      y += 1;
    } else if (keyCode == LEFT) {
      x -= 1;
    } else if (keyCode == RIGHT) {
      x += 1;
    }  
  } 
}


