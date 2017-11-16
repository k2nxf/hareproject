/* The H.A.R.E Project - Utility Functions
 * File: utilities.h
 *
 *  Created on: Nov 13, 2017
 *      Author: abram
 *      Revision: 20171115
 *      References:
 */

#ifndef UTILITIES_H_
#define UTILITIES_H_
#define CUTOFF OCR0A                    // VCF cutoff control output
#define RESONANCE OCR2B                 // VCF resonance control output
#define AMPLITUDE OCR0B                 // VCA amplitude control output
#define DAC_CS 7                        // use pin 7 on PORTD for DAC CS
#define MEM_CS 4                        // use pin 4 on PORTD for MEM_CS
#define ADC_INIT 0xE3                   // init value for ADSRA register
#define ADMUX_INIT 0x40                 // init values for ADMUX (right adjust, internal VCC, gain x200

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <spi/spi.h>
#include <spi/spi.c>

// -------- INITILIZATION ---------- //
void adc_init(void) {
    // setup ADC
    ADMUX = ADMUX_INIT;                         // right adjust, ADC0, internal VCC, gain x200
    ADCSRA = ADC_INIT;                        // enable ADC, clk/64, disable auto trigger
    ADCSRB =0x01;                         // analog comparator mode
    DIDR0 = 0x3F;                         // turn off digital inputs for all ADC channels
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

    SREG = 0x80;                          // enable global interrupts
}

void spi_init(void) {
    DDRD |= (1<<DAC_CS) | (1<<MEM_CS);   // enable output on DAC_CS and MEM_CS
    PORTD |= (1<<DAC_CS);                // pull DAC_CS high
    PORTD |= (1<<MEM_CS);                // pull MEM_CS high
    setup_spi(0x00,0,0,0x00);            // setup SPI interface (mode 0, MSB first, no interrupt, clk/2)
}

// -------- UTILITIES ---------- //
uint16_t adc_read(uint8_t channel) {
    ADMUX = ADMUX_INIT;                         // clear last ADC channel
    ADMUX |= channel;                     // select new ADC
    ADCSRA |= (1<<ADSC);                  // start conversion
    while(ADCSRA == ADC_INIT);                // wait for conversion
    uint8_t temp_L;
    uint16_t temp_H;
    temp_L = ADCL;
    temp_H = (ADCH<<8) & 0xFF00;
    return (temp_H | temp_L);             // combine high and low bit from ADC
}

void dac_write(uint16_t value) {
    uint8_t config_bits = 0x07;           // pull STDN and BUF high
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

#endif /* UTILITIES_H_ */
