#ifndef BUTTONDEFINITIONS _H
#define BUTTONDEFINITIONS _H

/* button pin definitions */
#define MENU  PC15
#define OK    PA2
#define PLUS  PA4
#define MINUS PA3
#define UP    PC14 
#define DOWN  PB0
#define SAVE  PA6
#define HOLD  PA1
#define RUN   PA0

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
