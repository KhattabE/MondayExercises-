//Opgave 1: Skift baggrundsfarve med musen



void setup() {
  //size of the canvas
  size(1000, 1000);
}


void draw() {
  //background
  background(255);





  if ((mouseX < width/2) && (mouseY < height/2)) {
    background(255, 0, 0);
  } else if((mouseX > width/2) && (mouseY < height/2)){
    background(0, 255,0);
  } else if((mouseX < width/2) && (mouseY > height/2)){
    background(0,0,255);
  } else if((mouseX > width/2) && (mouseY > height/2)){
    background(0, 255, 255);
  }
  
  

  strokeWeight(3);
  line(500, 0, 500, 1000);
  line(0, 500, 1000, 500);
}
