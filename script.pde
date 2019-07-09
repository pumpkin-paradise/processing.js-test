int x = 0;
int y = 0;
 
void setup(){
  size (400, 400);  
}
 
void draw(){
  background(80);
  rect(x, y, 25,25);
}
 
void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 1;
    } else if (keyCode == DOWN) {
      y += 1;
    } else if (keyCode == LEFT) {
      x -= 1;
    } else if (keyCode == RIGHT) {
      x += 1;
    }  
  } 
}

/*int x = 0;
int y = 0;
 
// @pjs preload must be used to preload the image

/* @pjs preload="pumpkinHead.png"; */

PImage b;

void setup() {
  b = loadImage("pumpkinHead.png");
  noLoop();
  size(800, 400); 
  noStroke();  
}
 
void draw(){
  background(80);
  image(b,x,y);
}
 
void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 1;
    } else if (keyCode == DOWN) {
      y += 1;
    } else if (keyCode == LEFT) {
      x -= 1;
    } else if (keyCode == RIGHT) {
      x += 1;
    }  
  } 
}




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
