/*
 * File:   main.c
 * Author: nikol
 *
 * Created on 11. januar 2023., 22.04
 */

#define FCY 4000000UL


#include "xc.h"
#include<libpic30.h>

#define IDLE    7<<4
#define FIRST   0
#define SECOND  1<<4
#define THIRD   2<<4
#define FOURTH  3<<4
#define FIFTH   4<<4
#define SIXTH   5<<4

char LEFT[] ={1,3,2,6,4,12,8,9};
char RIGHT[] ={9,8,12,4,6,2,3,1};

void turn(int motor,char side[8]);
void turn_left(int motor);
void turn_right(int motor);

void main(void) {

    // PLL settings
    CLKDIVbits.PLLPRE = 0; // PLLPRE<4:0> = 0  ->  N1 = 2    8MHz / 2 = 4MHz
    // (must be within 0.8 MHz to 8 MHz range)
    PLLFBD = 38; // PLLDIV<8:0> = 38 ->  M = 40    4MHz * 40 = 160MHz
    // (must be within 100 MHz to 200 MHz range)
    CLKDIVbits.PLLPOST = 0; // PLLPOST<1:0> = 0 ->  N2 = 2    160MHz / 2 = 80MHz
    // (must be within 12.5 MHz to 80 MHz range)

    AD1PCFGL = 0xFFFF; // Set All pins as digital
    
    TRISA = 1; // Initialize PORTA as output
    TRISB = 0x0000; // PORTB input/output

    LATA = 0; // Set PORTA to zero
    LATB = 0;
    while (1) {
        turn_left(FIRST);
        turn_left(SECOND);
        turn_left(THIRD);
        turn_right(FOURTH);
        turn_right(FIFTH);
        turn_right(SIXTH);
    }
}

void turn(int motor,char side[8]){
    int step = 0;
    int turns = 50;
    while (turns > 0) {
        step = step%8;
        LATB = IDLE | side[step];
        LATB = motor | side[step];
        __delay_ms(35);
        LATB = IDLE;
        step++;
        turns--;
    }
}
void turn_left(int motor){
    turn(motor,LEFT);
}
void turn_right(int motor){
    turn(motor,RIGHT);
}