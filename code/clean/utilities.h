/*
 * utilities.h
 *
 *  Created on: Nov 13, 2017
 *      Author: abram
 */

#ifndef UTILITIES_H_
#define UTILITIES_H_

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

// -------- INITILIZATION ---------- //
void initADC(void) {
    // setup ADC
    ADMUX = 0x40;                         // right adjust, ADC0, internal VCC, gain x200
    ADCSRA = 0xe3;                        // enable ADC, clk/64, disable auto trigger
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
    TCCR0B = 0x01;                        // prescalar divide by 8 (2 MHz)
    // TIMER 2
    TCCR2A = 0xA3;                        // same as Timer 0 for Timer 2
    TCCR2B = 0x01;

    SREG = 0x80;                          // enable global interrupts
}

// -------- UTILITIES ---------- //
uint16_t analogRead(uint8_t channel) {
    ADMUX = 0x40;                         // clear last ADC channel
    ADMUX |= channel;                     // select new ADC
    ADCSRA |= (1<<ADSC);                  // start conversion
    while(ADCSRA == 0xe3);                // wait for conversion
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

#endif /* UTILITIES_H_ */
