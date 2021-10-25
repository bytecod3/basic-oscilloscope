#ifndef BUTTONDEFINITIONS _H
#define BUTTONDEFINITIONS _H

/* button pin definitions */
#define MENU  PC13
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

/* debounce handling */
long TIME = 0;
long DEBOUNCE_DELAY = 200; // to check this callbration

#endif
