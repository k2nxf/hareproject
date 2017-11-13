// The H.A.R.E Project - Audio pass-through for ATMega328P (aka Clean)
// Rev: 0001a

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define F_CPU 16000000UL                // define MCU clock speed
#define __AVR_ATmega328P__ 1            // specify use of ATMega328P
#define __OPTIMIZE__ 1                  // turn on compiler optimizations (to use delay.h)
#define MAX_ADC 4                       // max number of ADC channels

// -------- INITILIZATION ---------- //
void initADC(void) {
    // setup ADC
    ADMUX = 0x40;                         // right adjust, ADC0, internal VCC, gain x200
    ADCSRA = 0xe6;                        // enable ADC, clk/64, disable auto trigger
    ADCSRB =0x01;                         // analog comparator mode
    DIDR0 = 0x3F;                         // turn off digital inputs for all ADC channels
}

void initPWM(void) {
    // setup PWM output
    DDRD = 0x68;                          // make pin 3, 5, and 6 outputs
    OCR0A = 128;                          // 50% duty cycle on pin 6
    OCR0B = 128;                          // 50% duty cycle on pin 5
    OCR2B = 128;                          // 50% duty cycle on pin 3
    // TIMER 0
    TCCR0A = 0xA3;                        // set pins 5/6 non-inverting and fast PWM mode
    TCCR0B = 0x02;                        // prescalar divide by 8 (2 MHz)
    // TIMER 2
    TCCR2A = 0xA3;                        // same as Timer 0 for Timer 2
    TCCR2B = 0x02;

    SREG = 0x80;                          // enable global interrupts
}

// -------- UTILITIES ---------- //
uint16_t analogRead(uint8_t channel) {
    ADMUX = 0x40;                         // clear last ADC channel
    ADMUX |= channel;                     // select new ADC
    ADCSRA |= (1<<ADSC);                  // start conversion
    while(ADCSRA == 0xe6);                // wait for conversion
    return (ADCL + (ADCH << 8));
}

void writeCutoff(uint8_t value) {
    // VCF cutoff control function
    OCR0A = value;
}

void writeResonance(uint8_t value) {
    // VCF resonance control function
    OCR2B = value;
}

void writeAmplitude(uint8_t value) {
    // VCA amplitude control function
    OCR0B = value;
}


// ------------- MAIN PROGRAM ------------ //
int main(void) {
    // call initialization routines
    initADC();
    initPWM();

    // setup program variables
    uint8_t n = 0;                                // ADC counter
    uint16_t audio = 0;                           // audio sample from ADC

    // main processing loop
    while(1) {
        n = (n>(MAX_ADC - 1)) ? 0 : n;            // if n>3, reset n to 0

        switch(n) {                               // grab the ADC values
            case 0:                               // read value on ADC0
                audio = analogRead(n);
                break;

            case 1:
                writeCutoff((analogRead(n))/4);   // read value on ADC1
                break;

            case 2:
                writeResonance((analogRead(n))/4);// read value on ADC2
                break;

            case 3:
                writeAmplitude((analogRead(n))/4);// read value on ADC3
                break;
            }
        n++;
    }
}



