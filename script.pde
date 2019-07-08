void setup()
{
  size(800,400);
  background(125);
  fill(255,255,255);
  noLoop();  
}

void draw(){  
var x = 0;
var y = 0;
while (x < 801) {
text(x, x, 10);
x += 50;

}
while (y < 401) {
text(y,0,y);
y +=50;
}
}



