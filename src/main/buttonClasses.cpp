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
    }
    
    if((digitalRead(OK) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // OK button has been pressed
      Serial.println("ok");  
    }
    
    if((digitalRead(PLUS) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // PLUS button has been pressed
      Serial.println("plus");
    }
    
    if((digitalRead(MINUS) != initial_button_status) && (millis()- TIME > DEBOUNCE_DELAY)){
      // MINUS button has been pressed
      Serial.println("minus");
    }

    if((digitalRead(SAVE) != initial_button_status) && (millis()-TIME > DEBOUNCE_DELAY)){
      // SAVE BUTTON PRESSED
      Serial.println("save");
    }

    if((digitalRead(HOLD) != initial_button_status) && (millis()-TIME > DEBOUNCE_DELAY)){
      // HOLD BUTTON PRESSED
      Serial.println("hold");
    }

    if((digitalRead(RUN) != initial_button_status) && (millis()-TIME > DEBOUNCE_DELAY)){
      // RUN BUTTON PRESSED
      Serial.println("run");
    }

    if((digitalRead(DOWN) != initial_button_status) && (millis()-TIME > DEBOUNCE_DELAY)){
      // DOWN BUTTON PRESSED
      Serial.println("down");
    }

    if((digitalRead(UP) != initial_button_status) && (millis()-TIME > DEBOUNCE_DELAY)){
      // UP BUTTON PRESSED
      Serial.println("up");
    }

}
