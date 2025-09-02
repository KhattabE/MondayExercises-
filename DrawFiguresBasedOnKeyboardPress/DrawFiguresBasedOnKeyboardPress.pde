//Opgave 2: Tegn en figur baseret på tastaturinput


//Key presses booleans
boolean rPressed = false;
boolean ePressed = false;
boolean lPressed = false;

//Rectangle variables
float rectX = random(100, 900);
float rectY = random(100, 900);
float rectW = random(20, 150);
float rectH = random(20, 150);

//Ellipse variables
float ellipseX = random(100, 900);
float ellipseY = random(100, 900);
float ellipseW = random(20, 150);
float ellipseH = random(20, 150);

//Line variables
float lineX = random(100, 900);
float lineY = random(100, 900);
float lineX2 = random(100, 900);
float lineY2 = random(100, 900);



//RGB colors
float r = random(0, 255);
float g = random(0, 255);
float b = random(0, 255);




void setup() {
  //canvas size
  size(1000, 1000);
  //background
  background(255);
}


void draw() {

  //If r is pressed, draws a rectanlge
  if (rPressed == true) {
    strokeWeight(2);
    fill(r, g, b);
    rect(rectX, rectY, rectW, rectH);
  }
  //if e is pressed draws a ellipse
  if (ePressed == true) {
    strokeWeight(2);
    fill(r, g, b);
    ellipse(ellipseX, ellipseY, ellipseW, ellipseH);
  }
  //
  if (lPressed == true) {
    strokeWeight(2);
    fill(r, g, b);
    line(lineX, lineY, lineX2, lineY2);
  }
}






//Method for key pressing
void keyPressed() {
  //If r is pressed sats the rPressed boolean to true
  if (key == 'r') {
    rPressed = true;
  }
  //If e is pressed sats the ePressed boolean to true
  if (key == 'e') {
    ePressed = true;
  }

  //if l is sats the lPressed boolean to true
  if (key == 'l') {
    lPressed = true;
  }
}
