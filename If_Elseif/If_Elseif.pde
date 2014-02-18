
void setup(){
  size(640, 360);
}

void draw(){
  background (0,0,0);
  if ((mouseX > width/2) && (mouseY>height/2)) {
    
  fill(255,0,0);
  rect(400, 200, 50, 50);
  } 
   else if ((mouseX > width/2) && (mouseY<height/2)) {
  fill (0, 255, 0);
  rect ( 400, 100, 50, 50);
  } 
  
  else if ((mouseX < width/2) && (mouseY > height/2)){
  fill (0, 0, 255);
  rect ( 100, 200, 50, 50);
  } 
  
  else if ((mouseX < width/2) && (mouseY < height/2)){
  fill (100, 100, 100);
  rect ( 100, 100, 50, 50);
  }
  
 
  stroke(255);
  line( width/2, 0, width/2, height);
  line (0, height/2, width, height/2);
}
