// @pjs preload must be used to preload the image	
/* @pjs preload="images/pumpkin/pumpkinHeadD.png"; */	

PImage b;	




int x = 0;
int y = 0;
 
void setup(){
  size (800, 400);  
  b = loadImage("images/pumpkin/pumpkinHeadD.png"); 
}
 
void draw(){
  background(80);
  image(b,x,y,40 *26/21,40);
  if(keyPressed) {
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 4;
    } else if (keyCode == DOWN) {
      y += 4;
    } else if (keyCode == LEFT) {
      x -= 4;
    } else if (keyCode == RIGHT) {
      x += 4;
    }  
  } 
}
}
 



