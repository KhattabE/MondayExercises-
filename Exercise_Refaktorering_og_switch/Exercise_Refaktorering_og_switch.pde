//Global scope
int day = 1;
int month = 4;




void setup() {
  size(400, 400);
}



void draw() {

  switch(day) {

  case 1:
    println("Monday");
    break;
  case 2:
    println("Tuesday");
    break;
  case 3:
    println("Wedensday");
    break;
  case 4:
    println("Thursday");
    break;
  case 5:
    println("Friday");
    break;
  case 6:
    println("Saturday");
    break;
  case 7:
    println("Sunday");
    break;
  }

  switch(month) {

  case 1:
    println("January");
    break;
  case 2:
    println("February");
    break;
  case 3:
    println("March");
    break;
  case 4:
    println("April");
    break;
  case 5:
    println("May");
    break;
  case 6:
    println("June");
    break;
  case 7:
    println("July");
    break;
  case 8:
    println("August");
    break;
  case 9:
    println("September");
    break;
  case 10:
    print("October");
    break;
  case 11:
    print("November");
    break;
  case 12:
    println("December");
    break;
  }
}
