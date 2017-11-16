/* The H.A.R.E Project - Audio pass-through for ATMega328P (aka Clean)
 * File: main.c
 *
 *  Created on: Nov 13, 2017
 *      Author: abram
 *      Revision: 20171115
 *      References:
 */

#include "utilities.h"
#define MAX_ADC 4                                     // max number of ADC channels

// ------------- MAIN PROGRAM ------------ //
int main(void) {
    // call initialization routines
    adc_init();
    pwm_init();
    spi_init();

    // setup program variables
    uint8_t n = 0;                                    // ADC counter
    uint16_t audio = 0;                               // audio sample from ADC

    // main processing loop: create effect here
    while(1) {
        n = (n>(MAX_ADC - 1)) ? 0 : n;                // if n>3, reset n to 0

        switch(n) {                                   // grab the ADC values
            case 0:                                   // read value on ADC0
                audio = adc_read(n);
                dac_write(audio);
                break;

            case 1:
                cutoff_write((adc_read(n))/4);        // read value on ADC1
                break;

            case 2:
                resonance_write((adc_read(n))/4);     // read value on ADC2
                break;

            case 3:
                amplitude_write((adc_read(n))/4);     // read value on ADC3
                break;
            }
        n++;
       // _delay_us(10);                                 // short delay before next pass
    }
}



