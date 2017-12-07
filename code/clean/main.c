/* The H.A.R.E Project - Audio pass-through for ATMega328P (aka Clean)
 * File: main.c
 *
 *  Created on: Nov 13, 2017
 *      Author: abram
 *      Revision: 20171205
 *      References:
 */

#include "utilities.h"

// ------------- MAIN PROGRAM ------------ //
int main(void) {
    // call initialization routines
    adc_init();
    pwm_init();
    spi_init();

    AMPLITUDE = 255;
    //amplitude_write(255);
    // setup program variables
    uint8_t n = 0;                                    // ADC counter
    //uint16_t audio = 0;                               // audio sample from ADC

    // main processing loop: create effect here
    while(1) {
        //if (adc_flag == 1) { adc_flag = 0; }          // reset flag if conversion is complete
        n = (n>(MAX_ADC - 1)) ? 0 : n;

        switch(n) {                                   // grab the ADC values
            case 0:                                   // read value on ADC0
                audio = adc_read(n)/4;
                dac_write(4*audio);
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



