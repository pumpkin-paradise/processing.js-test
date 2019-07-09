// @pjs preload must be used to preload the image

/* @pjs preload="pumpkinHead.png"; */

PImage b;

void setup() {
  b = loadImage("pumpkinHead.png");
  noLoop();
  size(800, 400); 
  noStroke();  
}

void draw() { 
  background(51);
  image(b, 0, 0);
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
    
