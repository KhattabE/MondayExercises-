//Global scope

//Variables of type float, for circle x,y position, and width and height
float circleX = 250;
float circleY = 250;
float circleWidth = 35;
float circleHeight = 35;

//To make the circle move
float speedX = random(1, 8);
float speedY = random(1, 8);




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

  //To move the ball
  circleX += speedX;
  circleY += speedY;


  if ((circleX >= width-20) || (circleX <= 0+20)) {
    speedX *= -1;
  }

  if ((circleY >= height-20) || (circleY <= 0+20)) {
    speedY *= -1;
  }
}
