// This will continously read potvalue (0- 1024) divide by 4 (reduce to 0-255) 
//    and output PWM value to LED

// POT pin1 PWR, Pin 2 GND
// Pin3 of pot hooked up to analog input 0 (A0)
// LED hooked up to PWM output on pin 3

//adapted from the analog read voltage arduino example sketch
//By; Adam Oester

int potValue = 0;
int ledPIN = 5;
void setup() {
  // init serial comms @9600 baud:
  Serial.begin(9600);
  pinMode(ledPIN, OUTPUT);
}


void loop() {
  // read the input on analog pin 0 (AO)
  potValue = analogRead(A0);
  analogWrite(ledPIN, (potValue/4));
  //Serial.println(potValue/4);
  delay(10);
}
