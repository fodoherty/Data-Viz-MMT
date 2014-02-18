float colour;

float dimensionX;
float dimensionY;

void setup() {
  size (600, 600);
  background(255,0,0);
   colour = 0;
  dimensionX = 10;
  dimensionY = 10;
}

void draw(){
   noStroke();
   fill(colour,255 - colour,colour/2);
   ellipse(width/2,height/2,dimensionX,dimensionY);
   
colour = random(255);
   dimensionX = (dimensionX + random(-20,20)) % width;
   dimensionY = (dimensionY + random(-20,20)) % height;
}
   
