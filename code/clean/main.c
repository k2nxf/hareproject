// The H.A.R.E Project - Audio pass-through for ATMega328P (aka Clean)
// Rev: 0001a

#include "utilities.h"

#define F_CPU 16000000UL                // define MCU clock speed
#define __AVR_ATmega328P__ 1            // specify use of ATMega328P
#define __OPTIMIZE__ 1                  // turn on compiler optimizations (to use delay.h)
#define MAX_ADC 4                       // max number of ADC channels

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



