// @pjs preload must be used to preload the image	
/* @pjs preload="pumpkinHead.png"; */	

PImage b;	




int x = 0;
int y = 0;
 
void setup(){
  size (800, 400);  
  b = loadImage("pumpkinHead.png"); 
}
 
void draw(){
  background(80);
  image(b,x,y,40 *26/21,40);
}
 
void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
    while(keyPressed){
      y -= 4;
      }
    } else if (keyCode == DOWN) {
      y += 4;
    } else if (keyCode == LEFT) {
      x -= 4;
    } else if (keyCode == RIGHT) {
      x += 4;
    }  
  } 
}


