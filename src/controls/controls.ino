#define SW1 PB12

int reading; // current reading of SW1
int SW1_STATUS = HIGH;

// debounce handling
long time = 0;
long debounce_delay = 200;

void setup() {
  // put your setup code here, to run once:
  pinMode(SW1, OUTPUT);
  Serial.begin(9600);

}

void loop() {
  // put your main code here, to run repeatedly:
  reading = digitalRead(SW1);
  
  if(reading == HIGH && millis()-time > debounce_delay){
    // button has been pressed
    Serial.println("ON");
    
  }else{
    Serial.println("OFF");
  }

}
