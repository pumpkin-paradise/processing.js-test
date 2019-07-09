//not my code sry

// @pjs preload must be used to preload the image


/* @pjs preload="pumpkinHead.png"; */

PImage b;

Player p; 

void setup() {
size(640, 360); 	  b = loadImage("pumpkinHead.png

size(700,500);

p = new Player(); 

}

void draw() {
background(255);

p.display(); 

} //end of void draw


class Player
{

  int e; // for the x-value
  int eY; //for the y-value
  int r1, r2, r3, r4; //just initialize them here 

  Player()
  {
    e = 378; 
    eY = 450; 

  }//the default constructor
  
  
  void display()
   { 
   background(255, 255, 255);
image(getImage("pumpkinHead"),r1,eY);
    
    move(); 
     
   } //end of display
   
   void move()
   {
 
    //only move the e variable  
    e = e + 1; 
    
    //make all the rest of the variables follow the variable e
    r1 = e-28; 
    r2 = e-20;
    r3 = e+14;
    r4 = e-7;

    if(e>width+80)
    {
      e = -40;   //Just to make it look a little smoother 
    }
    
    if(keyPressed)
    {
      if(key==CODED)
      {
        if(keyCode==UP)
         {
          eY-=5; 
         }
         else if(keyCode == DOWN) 
         {
          eY+=5;  
         }
      } 
    }//end of if key pressed 
    

   } //end of the move 
   
   
}//end of player class
