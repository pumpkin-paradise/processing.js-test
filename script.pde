//not my code sry

Player p; 

void setup() {

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
    line(0,200,700,200);
    line(0,300,700,300);
    line(0,400,700,400);

    fill(0);
    ellipse(e,eY,80,50);
    
    fill(#F3F156);
    rect(r1,eY,58,58);
    
    fill(#90F614);
    rect(r2,eY+10,7,7);
    rect(r3,eY+10,7,7);
    
    
    fill(#EF1A1A);
    rect(r4,eY+30,16,9); 
    
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
