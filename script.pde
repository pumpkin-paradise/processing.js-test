// @pjs preload must be used to preload the image	
/* @pjs preload="images/pumpkin/pumpkinHeadD.png"; */	
/* @pjs preload="images/pumpkin/pumpkinFaceHappyD.png"; */

PImage b;	
PImage c;




int x = width/2;
int y = height/2;
 
void setup(){
  size (800, 400);  
  b = loadImage("images/pumpkin/pumpkinHeadD.png"); 
  c = loadImage("images/pumpkin/pumpkinFaceHappyD.png");
}
 
void draw(){
  background(80);
  image(b,x,y,40 *26/21,40);
  image(c,x+8,y+7,25 *26/21,25);
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
 
