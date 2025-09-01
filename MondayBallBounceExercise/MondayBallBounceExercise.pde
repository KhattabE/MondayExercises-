//Global scope

//Variables of type float, for circle x,y position, and width and height
float circleX = 250;
float circleY = 250;
float circleWidth = 35;
float circleHeight = 35;

//To make the circle move
float speedX = 5;
float speedY = 5;

//Booleans for movement
boolean moveRight = false;
boolean moveLeft = false;
boolean moveUp = false;
boolean moveDown = false;




void setup() {
  //Sets the size of the canvas
  size(500, 500);
}




void draw() {
  //Background
  strokeWeight(3);
  fill(255);
  rect(1, 1, width-3, height-3, 10);

  //Draws the ball(Ellipse)
  fill(0);
  ellipse(circleX, circleY, circleWidth, circleHeight);



  //If key is hold down or countinualy pressed it will move
  //Checks if 'd' is pressed, if yes it will move right
  if (moveRight == true) {
    circleX += speedX;
    moveRight = false;
    //Border to keep the ball inside on right side 
    if(circleX >= width){
      circleX = width-10;
    } 
  }
  
  
  //Checks if 'a' is pressed, if yes it will move left
  if (moveLeft == true) {
    circleX -= speedX;
    moveLeft = false;
    //Border to keep the ball inside on the left side 
    if(circleX <= 0){
    circleX = 0+10;
    }
  }
  
  
  //Checks if 'w' is pressed, if yes it will move left
  if (moveUp == true) {
    circleY -= speedY;
    moveUp = false;
  } 
  //Border to keep the ball inside on the top side 
  if(circleY <= 0){
    circleY = 0+10;
  }
  
  
  //Checks if 's' is pressed, if yes it will move left
  if (moveDown == true) {
    circleY += speedY;
    moveDown = false;
  } 
  //Border to keep the ball inside on the top side 
  if(circleY >= height){
    circleY = height-10;
  }
  
  
  
}



//Method for keyboard pressing
void keyPressed() {
  //Checks if 'd' is pressed
  if (key == 'd') {
    moveRight = true;
  }
  //Checks if 'a' is pressed
  if (key == 'a') {
    moveLeft = true;
  }
  //Checks if 'w' is pressed
  if (key == 'w') {
    moveUp = true;
  }
  //Checks if 's' is pressed
  if (key == 's') {
    moveDown = true;
  }
}
