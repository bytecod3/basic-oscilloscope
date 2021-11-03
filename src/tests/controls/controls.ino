
#define DELAY 400

unsigned int button_status;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
 
  button_status = digitalRead(PB11);
  Serial.println(button_status);
 

}
