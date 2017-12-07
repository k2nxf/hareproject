/* The H.A.R.E Project - Utility Functions
 * File: utilities.h
 *
 *  Created on: Nov 13, 2017
 *      Author: abram
 *      Revision: 20171205
 *      References:
 */

#ifndef UTILITIES_H_
#define UTILITIES_H_
#define DAC_CS 7                        // use pin 7 on PORTD for DAC CS
#define MEM_CS 4                        // use pin 4 on PORTD for MEM_CS
#define ADC_START 0xE6                  // init value for ADSRA register
#define ADMUX_INIT 0x40                 // init values for ADMUX (right adjust, internal VCC, gain x200
#define CUTOFF OCR0B                    // VCF cutoff control output
#define RESONANCE OCR0A                 // VCF resonance control output
#define AMPLITUDE OCR2B                 // VCA amplitude control output
#define MAX_ADC 4                       // max number of ADC channels

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <spi/spi.h>
#include <spi/spi.c>

// -------- GLOBAL VARIABLES ------- //
uint8_t n = 0;                           // ADC channel counter
uint8_t adc_flag = 0;                    // ADC complete flag
uint16_t audio = 0;                      // sampled value from ADC0
uint16_t digital_pot1 = 0;               // sampled value from ADC1
uint16_t digital_pot2 = 0;               // sampled value from ADC2
uint16_t digital_pot3 = 255;               // sampled value from ADC3


// -------- INITILIZATION ---------- //
void adc_init(void) {
    // setup ADC
    ADMUX = ADMUX_INIT;                   // right adjust, ADC0, internal VCC, gain x200
    ADCSRB =0x01;                         // analog comparator mode
    DIDR0 = 0x3F;                         // turn off digital inputs for all ADC channels
    ADCSRA = ADC_START;                   // enable ADC, clk/128, disable auto trigger
    SMCR = 0x01;                          // enable ADC noise reduction mode

}

void pwm_init(void) {
    // setup PWM output
    DDRD = 0x68;                          // make pin 3, 5, and 6 outputs
    OCR0A = 0;                            // disable VCF cutoff (arduino pin 6)
    OCR0B = 255;                          // set max VCA amplitude (arduino pin 5)
    OCR2B = 0;                            // disable VCF resonance (arduino pin 3)
    // TIMER 0
    TCCR0A = 0xA3;                        // set pins 5/6 non-inverting and fast PWM mode
    TCCR0B = 0x01;                        // prescalar divide by 8 (2 MHz)
    // TIMER 2
    TCCR2A = 0xA3;                        // same as Timer 0 for Timer 2
    TCCR2B = 0x01;
    sei();                                // enable global interrupts
}

void spi_init(void) {
    DDRD |= (1<<DAC_CS) | (1<<MEM_CS);    // enable output on DAC_CS and MEM_CS
    PORTD |= (1<<DAC_CS);                 // pull DAC_CS high
    PORTD |= (1<<MEM_CS);                 // pull MEM_CS high
    setup_spi(0x00,0,0,0x04);             // setup SPI interface (mode 0, MSB first, no interrupt, clk/2)
}

// -------- UTILITIES ---------- //
uint16_t adc_read(uint8_t channel) {
    ADMUX = ADMUX_INIT;                         // clear last ADC channel
    ADMUX |= channel;                           // select new ADC
    ADCSRA |= (1<<ADSC);                        // start conversion
    while(ADCSRA == ADC_START);                 // wait for conversion
    uint8_t temp_L;
    uint16_t temp_H;
    temp_L = ADCL;
    temp_H = (ADCH<<8) & 0xFF00;
    return (temp_L | temp_H);                   // combine high and low bit from ADC
}

void dac_write(uint16_t value) {
    uint8_t config_bits = 0x05;           // pull SHDN and BUF high
    uint8_t temp_H = ((value>>8) & 0x0F) | (config_bits<<4); // set first 4 config bits to 0
    uint8_t temp_L = (value & 0x00FF);    // clear out first 8 bits for truncation
    PORTD &= ~(1<<DAC_CS);                // set DAC_CS low to enable
    send_spi(temp_H);                     // send the bit to the DAC
    send_spi(temp_L);
    PORTD |= (1<<DAC_CS);                 // set DAC_CS high to disable
}

void mem_write(uint8_t value) {           // write some value to memory

}

uint8_t mem_read(uint8_t location) {       // read value from memory
    uint8_t value;
    value = 0;
    return value;
}

void cutoff_write(uint8_t value) {        // VCF cutoff control function
    CUTOFF = value;
}

void resonance_write(uint8_t value) {     // VCF resonance control function
    RESONANCE = value;
}

void amplitude_write(uint8_t value) {     // VCA amplitude control function
    AMPLITUDE = value;
}

// ------ INTERRUPT SERVICE ROUTINES ----- //
/*
ISR(ADC_vect){
    //n = (n>(MAX_ADC - 1)) ? 0 : n;        // if n>3, reset n to 0
    adc_flag = 1;
    uint8_t temp_L;
    uint16_t temp_H;
    temp_L = ADCL;
    temp_H = (ADCH<<8) & 0xFF00;
    audio = 0;
    dac_write((temp_L | temp_H));

}
*/
#endif /* UTILITIES_H_ */
