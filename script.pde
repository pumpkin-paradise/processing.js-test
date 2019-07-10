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
<<<<<<< HEAD
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
=======
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
>>>>>>> parent of 0b275f5... changed control from arrow keys to wasd
    }  
  } 
}



