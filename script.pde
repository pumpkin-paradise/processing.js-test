// @pjs preload must be used to preload the image	
/* @pjs preload="pumpkinHead.png"; */	

PImage b;	




int x = 400;
int y = 200;
 
void setup(){
  size (800, 400);  
  b = loadImage("pumpkinHead.png"); 
}
 
void draw(){
  background(80);
  image(b,x,y,40 *26/21,40);
  if(keyPressed) {
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 2;
    } else if (keyCode == DOWN) {
      y += 2;
    } else if (keyCode == LEFT) {
      x -= 2;
    } else if (keyCode == RIGHT) {
      x += 2;
    }  
  } 
}
}
 



