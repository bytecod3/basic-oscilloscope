#include "buttonClasses.h"
#include "buttonDefinitions.h"

// declare constructor
Button::Button(){}

// define public functions
void Button::checkButtonPress(){
   // checks if a particular button has been pressed
    
    if((digitalRead(MENU)!= initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // menu button has been pressed
      Serial.println("menu press"); // do sth meaningful here
    }else if((digitalRead(OK) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // OK button has been pressed
      Serial.println("ok press");   
    }else if((digitalRead(PLUS) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // PLUS button has been pressed
      Serial.println("plus press");
    }else if((digitalRead(MINUS) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("minus press");
    }
}
