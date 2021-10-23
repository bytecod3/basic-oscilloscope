#ifndef BUTTONDEFINITIONS _H
#define BUTTONDEFINITIONS _H

/* button definitions */
#define MENU  PB12
#define OK    PB13
#define PLUS  PB14
#define MINUS PB15

#define UP    16 // change inputs from here to PA__ 
#define DOWN  17
#define SAVE  18
#define HOLD  9
#define RUN   10

/* Initial status settings */
unsigned int initial_button_status = 0x0;
//unsigned int MENU_STATUS  = 0x0; // INITIAL LOW
//unsigned int OK_STATUS    = 0x0;
//unsigned int PLUS_STATUS  = 0x0;
//unsigned int MINUS_STATUS = 0x0;
//unsigned int UP_STATUS    = 0x0;
//unsigned int DOWN_STATUS  = 0x0;
//unsigned int SAVE_STATUS  = 0x0;
//unsigned int HOLD_STATUS  = 0x0;
//unsigned int RUN_STATUS   = 0x0;

/* debounce handling */
long TIME = 0;
long DEBOUNCE_DELAY = 200; // to check this callbration

#endif
