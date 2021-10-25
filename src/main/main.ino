#include <string.h>

/*class definition for buttons */
#include "buttonClasses.h" 

/* screen libraries */
// #include <TFT.h>
// #include <SPI.h>
// #include "screenDefinitions.h"



// create an instance of button class
Button control_button;

// initiaize TFT screen
// TFT scope_screen = TFT(CS, DC, RESET);

void setup() {
  Serial.begin(9600);
  Serial.println("Serial listener started");

  // initialize the TFT library
  // scope_screen.begin();
}

void loop() {

  // call function to check if button has been pressed
  control_button.checkButtonPress();

  
}
