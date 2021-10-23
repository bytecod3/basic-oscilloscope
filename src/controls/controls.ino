#include <string.h>
#include "buttonClasses.h" /*class definition for buttons */

// create an instance of button class
Button control_button;

void setup() {
  Serial.begin(9600);
  Serial.println("Serial listener started");
}

void loop() {

  // call function to check if button has been pressed
  control_button.checkButtonPress();

  
}
