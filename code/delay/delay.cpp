// The H.A.R.E Project - Delay Effect
// ADC capabilities grabbed from: http://wiki.openmusiclabs.com/wiki/PWMDAC
// Rev: 0001a

#define PWM_FREQ 0x00FF // pwm frequency - see table
#define PWM_MODE 0 // Fast (1) or Phase Correct (0)
#define PWM_QTY 2 // number of pwms, either 1 or 2

unsigned int loopDataL[4000] = {0};
unsigned int temp = 0X1000;
//int loopData2[512] = {0};

int i = 0;
int   rate = 4000;
int   input = 127;

void setup() {
  
  // setup ADC
  ADMUX = 0x60; // left adjust, adc0, internal vcc, gain x200
  ADCSRA = 0xe4; // turn on adc, ck/32, auto trigger
  ADCSRB =0x07; // t1 capture for trigger
  DIDR0 = 0x01; // turn off digital inputs for adc0
  DIDR2 = 0x00; // turn off digital inputs 8-15
  
  // setup PWM
  TCCR1A = (((PWM_QTY - 1) << 5) | 0x80 | (PWM_MODE << 1)); // 
  TCCR1B = ((PWM_MODE << 4) | 0x11); // ck/1
  TIMSK1 = 0x20; // interrupt on capture interrupt
  ICR1H = (PWM_FREQ >> 8);
  ICR1L = (PWM_FREQ & 0xff);
  DDRB = 0x60;
  // DDRB |= ((PWM_QTY << 1) | 0x03); // turn on outputs
  sei(); // turn on interrupts - not really necessary with arduino
}

void loop() {
  while(1); // gets rid of jitter
    if(i >= rate) i = 0;

  // DC offset => 32768   
  loopDataL[i] = temp + (((loopDataL[i] - 32768)*.75));

  OCR1AH = 0x00;
  OCR1AL = loopDataL[i] >> 8;
  
 
  OCR1BH = 0x00;
  OCR1BL = loopDataL[i]; 
  i++;
}


ISR(TIMER1_CAPT_vect) {

}
