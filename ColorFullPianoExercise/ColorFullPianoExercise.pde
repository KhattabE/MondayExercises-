void setup() {
  size(700, 500);
}

void draw() {
  background(0);

  fill(255, 0, 0, 150);
  rect(0, 0, 98, 500);


  fill(255, 128, 0, 150);
  rect(100, 0, 98, 500);


  fill(255, 255, 0, 150);
  rect(200, 0, 98, 500);


  fill(0, 255, 0, 150);
  rect(300, 0, 98, 500);


  fill(0, 255, 255, 150);
  rect(400, 0, 98, 500);


  fill(0, 0, 255, 150);
  rect(500, 0, 98, 500);

  fill(255, 0, 255, 150);
  rect(600, 0, 98, 500);

  if (mouseX >= 600) {
    fill(255, 0, 255);
    rect(600, 0, 98, 500);
  }

  else if (mouseX >= 500) {
    fill(0, 0, 255, 150);
    rect(500, 0, 98, 500);
  }

  else if (mouseX >= 400) {
    fill(0, 255, 255, 150);
    rect(400, 0, 98, 500);
  }

  else if (mouseX >= 300) {

    fill(0, 255, 0, 150);
    rect(300, 0, 98, 500);
  }


  else if (mouseX >= 200) {
    fill(255, 255, 0, 150);
    rect(200, 0, 98, 500);
  }

  else if (mouseX >= 100) {


    fill(255, 128, 0, 150);
    rect(100, 0, 98, 500);
  }

  else if (mouseX < 100) {

    fill(255, 0, 0, 150);
    rect(0, 0, 98, 500);
  }
}
