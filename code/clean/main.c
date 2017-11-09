// The H.A.R.E Project - Audio pass-through for ATMega328P
// ADC capabilities grabbed from: http://wiki.openmusiclabs.com/wiki/PWMDAC
// Rev: 0001a
#define F_CPU 16000000UL                // define MCU clock speed
#define __AVR_ATmega328P__ 1            // specify use of ATMega328P
#define __OPTIMIZE__ 1                  // turn on compiler optimizations (to use delay.h)

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define PWM_FREQ 0x00FF                 // pwm frequency - see table
#define PWM_MODE 0                     // Fast (1) or Phase Correct (0)
#define PWM_QTY 2                       // number of pwms, either 1 or 2

int main(void) {
    // setup ADC
    ADMUX = 0x60;                         // left adjust, adc0, internal vcc, gain x200
    ADCSRA = 0xe5;                        // turn on adc, clk/32, auto trigger
    ADCSRB =0x07;                         // t1 capture for trigger
    DIDR0 = 0x01;                         // turn off digital inputs for adc0

    // setup DAC PWM
    TCCR1A = (((PWM_QTY - 1) << 5) | 0x80 | (PWM_MODE << 1));
    TCCR1B = ((PWM_MODE << 4) | 0x11);    // ck/1
    TIMSK1 = 0x20;                        // interrupt on capture interrupt
    ICR1H = (PWM_FREQ >> 8);
    ICR1L = (PWM_FREQ & 0xff);
    DDRB |= ((PWM_QTY << 1) | 0x02);      // turn on outputs
    SREG = 0x80;                          // enable global interrupts

    // main processing loop
    while(1) {
      //_delay_ms(500);
    }
}

ISR(TIMER1_CAPT_vect) {
  unsigned int temp = ADCL + (ADCH << 8);  // get ADC data
  // output high byte on OC1A
  OCR1AH = 0x00; // takes top 8 bits
  OCR1AL = temp >> 8; // takes bottom 8 bits
  
  // output low byte on OC1B
  OCR1BH = 0x00;
  OCR1BL = temp;

}



