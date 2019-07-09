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

