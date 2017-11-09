// The H.A.R.E Project - Delay Effect for ATMega328P
// ADC capabilities grabbed from: http://wiki.openmusiclabs.com/wiki/PWMDAC
// Rev: 0001a

#define PWM_FREQ 0x00FF // pwm frequency - see table
#define PWM_MODE 1 // Fast (1) or Phase Correct (0)
#define PWM_QTY 2 // number of pwms, either 1 or 2
#define MAX_SAMPLES 984 // max number of samples permitted by memory

unsigned int loopDataL[MAX_SAMPLES] = {0};
int i = 0;
int rate = 984;       // assign to DPOT1 -> 0 < rate < MAX_SAMPLES
float decay = 0.75;   // assign to DPOT2 -> output 0 < decay < 1

void setup() {
  // setup ADC
  ADMUX = 0x60; // left adjust, adc0, internal vcc, gain x200
  ADCSRA = 0xe5; // turn on adc, ck/32, auto trigger
  ADCSRB =0x07; // t1 capture for trigger
  DIDR0 = 0x01; // turn off digital inputs for adc0
  
  // setup DAC PWM
  TCCR1A = (((PWM_QTY - 1) << 5) | 0x80 | (PWM_MODE << 1)); // 
  TCCR1B = ((PWM_MODE << 4) | 0x11); // ck/1
  TIMSK1 = 0x20; // interrupt on capture interrupt
  ICR1H = (PWM_FREQ >> 8);
  ICR1L = (PWM_FREQ & 0xff);
  DDRB |= ((PWM_QTY << 1) | 0x02); // turn on outputs
  sei(); // turn on interrupts - not really necessary with arduino
}

void loop() {
  while(1); // gets rid of jitter
}

ISR(TIMER1_CAPT_vect) {
  if(i >= rate) i = 0;
  unsigned int temp = ADCL + (ADCH << 8);  // get ADC data
  loopDataL[i] = temp + (((loopDataL[i] - 32768)*decay));

  // output high byte on OC1A
  OCR1AH = 0x00;
  OCR1AL = loopDataL[i] >> 8;

  // output low byte on OC1B  
  OCR1BH = 0x00;
  OCR1BL = loopDataL[i]; 

  i++; 
}



