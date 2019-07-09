// @pjs preload must be used to preload the image

/* @pjs preload="pumpkinHead.png"; */

PImage b;
var x = width/2;
var y = height/2;

void setup() {
  b = loadImage("pumpkinHead.png");
  noLoop();
  size(800, 400); 
  noStroke();  
}

void draw() { 
  background(51);
  image(b, x, y);
}
    
    if(keyPressed)
    {
      if(key==CODED)
      {
        if(keyCode==UP)
         {
          y-=5; 
         }
         else if(keyCode == DOWN) 
         {
          y+=5;  
         }
      } 
    }//end of if key pressed 
    
