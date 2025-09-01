//global scope

//Cube width and height
float cubeWidth = 50;
float cubeHeight = 50;

//Cube 1
float x1 = 10;
float y1 = 10;


//Cube 2
float x2 = 80;
float y2 = 10;


//Cube 3
float x3 = 150;
float y3 = 10;


//Cube 4
float x4 = 220;
float y4 = 10;


//Cube 5
float x5 = 10;
float y5 = 80;


//Cube 6
float x6 = 80;
float y6 = 80;


//Cube 7
float x7 = 150;
float y7 = 80;

//Show case cube
float showCubeX = 10;
float showCubeY = 150;
float showCubeWidth = 90;
float showCubeHeight = 50;



void setup() {
  //Size of the canvas
  size(300, 300);
}




void draw() {
  //background
  background(255);


  //Draws the buttons

  //Button 1
  stroke(0);
  fill(255, 0, 0);
  rect(x1, y1, cubeWidth, cubeHeight);

  //Button 2
  stroke(0);
  fill(0, 255, 0);
  rect(x2, y2, cubeWidth, cubeHeight);

  //Button 3
  stroke(0);
  fill(0, 255, 255);
  rect(x3, y3, cubeWidth, cubeHeight);

  //button 4
  stroke(0);
  fill(100, 145, 255);
  rect(x4, y4, cubeWidth, cubeHeight);

  //button 5
  stroke(0);
  fill(255, 255, 0);
  rect(x5, y5, cubeWidth, cubeHeight);

  //button 6
  stroke(0);
  fill(255, 0, 255);
  rect(x6, y6, cubeWidth, cubeHeight);

  //button 7
  stroke(0);
  fill(100, 75, 50);
  rect(x7, y7, cubeWidth, cubeHeight);

  if ((mouseX > x1) && (mouseX < x1 + cubeWidth) && (mouseY > y1) && (mouseY < y1 + cubeHeight)) {
    fill(255, 0, 0);
  } else if ((mouseX > x2) && (mouseX < x2 + cubeWidth) && (mouseY > y2) && (mouseY < y2 + cubeHeight)) {
    fill(0, 255, 0);
  } else if ((mouseX > x3) && (mouseX < x3 + cubeWidth) && (mouseY > y3) && (mouseY < y3 + cubeHeight)) {
    fill(0, 255, 255);
  } else if ((mouseX > x4) && (mouseX < x4 + cubeWidth) && (mouseY > y4) && (mouseY < y4 + cubeHeight)) {
    fill(100, 145, 255);
  } else if ((mouseX > x5) && (mouseX < x5 + cubeWidth) && (mouseY > y5) && (mouseY < y5 + cubeHeight)) {
    fill(255, 255, 0);
  } else if ((mouseX > x6) && (mouseX < x6 + cubeWidth) && (mouseY > y6) && (mouseY < y6 + cubeHeight)) {
    fill(255, 0, 255);
  } else if ((mouseX > x7) && (mouseX < x7 + cubeWidth) && (mouseY > y7) && (mouseY < y7 + cubeHeight)){
    fill(100, 75, 50);
  } else{
    fill(255);
  }










  //Showcase button
  stroke(0);
  rect(showCubeX, showCubeY, showCubeWidth, showCubeHeight);
}
 
