#include "buttonClasses.h"
#include "buttonDefinitions.h"

// declare constructor
Button::Button(){}

// define public functions
void Button::checkButtonPress(){
   // checks if a particular button has been pressed
    
    if((digitalRead(MENU)!= initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // menu button has been pressed
      Serial.println("menu"); // do sth meaningful here
    }else if((digitalRead(OK) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // OK button has been pressed
      Serial.println("ok");  
    }else if((digitalRead(PLUS) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // PLUS button has been pressed
      Serial.println("plus");
    }else if((digitalRead(MINUS) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("minus");
    }else if((digitalRead(SAVE) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("save");
    }else if((digitalRead(UP) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("up");
    }else if((digitalRead(HOLD) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("hold");
    }else if((digitalRead(RUN) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("run");
    }else if((digitalRead(DOWN) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("down");
    }
}
