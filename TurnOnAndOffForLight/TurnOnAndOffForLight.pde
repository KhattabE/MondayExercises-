//Opgave 3: Tænd og sluk lyset


//Declaring and intializing a variable of boolean data type (Will use it for on and off light)
boolean lightOn = false;



void setup() {
  //Size of the canvas
  size(1000, 1000);
}




void draw() {

  //"Turns on" the ligth(White background) if lightOn is true
  if(lightOn == true){
    background(255);
  } 
  //"Turns off" the ligth(black background) if lightOn is false
  else if(lightOn == false){
    background(0);
  }


}



//Method for key pressing
void keyPressed() {
  //Checks if key 't' is pressed, if it is, we will switch or boolean "lightOn" to true(Will be used in light switch, the turn on part)
  if (key == 't') {
    lightOn = true;
  }
  //Checks if key 'o' is pressed, if it is, we will switch or boolean "lightOn" to false(Will be used in light switch, the turn off part)
  if (key == 'o') {
    lightOn = false;
  }
}
