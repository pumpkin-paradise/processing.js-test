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

var x = width/2;
var y = height/2;


void draw() {
    background(255,255,255);
    image(getImage("avatars/aqualine-seed"),x-50,y-50);
};
void keyPressed() {
    
    if (key.toString() === 'w') {
        
            background(255, 255, 255);
        image(getImage("avatars/aqualine-seed"),x-50,y-50);
        y -= 5;
        
        
    }
    if (key.toString() === 's') {
        background(255, 255, 255);
        image(getImage("avatars/aqualine-seed"),x-50,y-50);
        y += 5;
    }
    if (key.toString() === 'a') {
        background(255, 255, 255);
        image(getImage("avatars/aqualine-seed"),x-50,y-50);
        x -= 5;
    }
    if (key.toString() === 'd') {
        background(255, 255, 255);
        image(getImage("avatars/aqualine-seed"),x-50,y-50);
        x += 5;
    }
};

    // Conditionally display based on string value 



