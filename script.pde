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
    if (key.toString() === 'w') { // if the key pressed is w,
      y -= 4; // go up by 4px every frame
    } else if (key.toString() === 's') { // if the key pressed is s,
      y += 4; // go down by 4px every frame
    } else if (key.toString() === 'a') { // if the key pressed is a,
      x -= 4; // go left by 4px every frame
    } else if (key.toString() === 'd') { // if the key pressed is d,
      x += 4; // go right by 4px every frame
    }  
}
}
 



