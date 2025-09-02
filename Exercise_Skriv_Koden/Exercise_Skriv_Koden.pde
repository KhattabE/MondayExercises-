//Global scope
String day = "Sunday";




void setup() {
  size(400, 400);
}



void draw() {

  if (day == "Monday") {
    println("Hello, World i hope you have a nice " + day + " and a great week ahead of you, \nAlways remember to code a little bit everyday");
  } else if (day == "Tuesday") {
    println("Hello, World i hope you have a nice " + day + " and a great week ahead of you, \nAlways remember to code a little bit everyday");
  } else if (day == "Wednesday") {
    println("Hello, World i hope you have a nice " + day + " and a great week ahead of you, \nAlways remember to code a little bit everyday");
  } else if (day == "Thursdag") {
    println("Hello, World i hope you have a nice " + day + " and a great week ahead of you, \nAlways remember to code a little bit everyday");
  } else if (day == "Friday") {
    println("Hello, World i hope you have a nice " + day + " and a great week ahead of you, \nAlways remember to code a little bit everyday");
  } else if (day == "Saturday") {
    println("Hello, World i hope you have a nice " + day + " and are enjoying the weekend. \nAlways remember to code a little bit everyday");
  } else if (day == "Sunday") {
    println("Hello, World i hope you have a nice " + day + " and are enjoying the weekend. \nAlways remember to code a little bit everyday");
  } else{
    println("you have not entered a valid day");
  }
}
