// @pjs preload must be used to preload the image	
/* @pjs preload="images/pumpkin/pumpkinHeadD.png"; */	

PImage b;	




int x = 0;
int y = 0;
 
void setup(){
  size (800, 400); // set the canvas's size to 800px width, 400px height 
  b = loadImage("images/pumpkin/pumpkinHeadD.png"); // set variable "b" to the pumpkin head image
}
 
void draw(){
  background(80); //draw the background
  image(b,x,y,40 *26/21,40); // pumpkin head
   if(keyPressed) {
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 1.25;
    } else if (keyCode == DOWN) {
      y += 1.25;
    } else if (keyCode == LEFT) {
      x -= 1.25;
    } else if (keyCode == RIGHT) {
      x += 1.25;
    }  
  } 
}



