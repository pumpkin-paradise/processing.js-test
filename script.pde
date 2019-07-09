class object {
 
  float x = width/2;
  float y = height/2;
  int speed = 5;
 
  object() {
  }
 
  void run() {    //generic function container
    display();
    move();
  }
 
 
  void display() {
    x=constrain(x, 25, width-25);
    y=constrain(y, 25, height-25);
    rectMode(CENTER);
    rect(x, y, 50, 50);
  }
 
 
  void move() {
    if (keys['a']) //move left 
      x= x-speed;
    if (keys['d']) //move right
      x= x+speed;
    if (keys['w']) //move up
      y= y-speed;
    if (keys['s']) //move down
      y= y+speed;
  }

object myObject;
 
boolean [] keys = new boolean[128];
 
void setup(){
  size(600, 600); 
  smooth();
  myObject = new object();
 
}
 
void draw(){
  background(0);
  myObject.run();  
 
}
 
void keyPressed(){
  keys[key] = true;
  }
 
void keyReleased(){
    keys[key] = false;
  }


/*

// @pjs preload must be used to preload the image

/* @pjs preload="pumpkinHead.png"; */

PImage b;
var x = 400;
var y = 200;

void setup() {
  b = loadImage("pumpkinHead.png");
  noLoop();
  size(800, 400); 
  noStroke();  
}




var x = width/2;
var y = height/2;


draw = function() {
    background(255,255,255);
    image(b,x-50,y-50,50,50);
};
var keyPressed = function() {
    
    if (key.toString() === 'w') {
        background(255,255,255);
    image(b,x-50,y-50,50,50);
        y -= 5;
        
        
    }
    if (key.toString() === 's') {
        background(255,255,255);
    image(b,x-50,y-50,50,50);
        y += 5;
    }
    if (key.toString() === 'a') {
        background(255,255,255);
    image(b,x-50,y-50,50,50);
        x -= 5;
    }
    if (key.toString() === 'd') {
        background(255,255,255);
    image(b,x-50,y-50,50,50);
        x += 5;
    }
};

    // Conditionally display based on string value 

*/
