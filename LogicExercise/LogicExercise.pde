
//Declaring and initializing a boolean of "spaceButton"
boolean spaceButton = false;


void setup() {
  //size of the canvas
  size(1000, 1000);
}

void draw() {
  //background
  background(255);

  if (spaceButton == true) {
    //Checks if mouseX position is on the left side of the canvas, and if it is it will turn red
    if (mouseX < width/2) {
      background(255, 0, 0);
    }
    //Checks if mouse x and y position is on the right bottom side of the canvas, if i,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,0000,,,,,,,,t is it will turn red
    else if ((mouseX > width/2) && (mouseY > height/2)) {
      background(255, 0, 0);
    }
    
  }

  //lines to cut out the canvas in 4 boxes
  strokeWeight(3);
  line(500, 0, 500, 1000);
  line(0, 500, 1000, 500);
}


//Key pressing method
void keyPressed() {
  if (key == ' ') {
    spaceButton = !spaceButton;
  }
}
