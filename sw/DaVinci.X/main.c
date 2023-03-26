/**
  Generated main.c file from MPLAB Code Configurator

  @Company
    Microchip Technology Inc.

  @File Name
    main.c

  @Summary
    This is the generated main.c using PIC24 / dsPIC33 / PIC32MM MCUs.

  @Description
    This source file provides main entry point for system initialization and application code development.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.171.1
        Device            :  PIC24FJ64GA702
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.70
        MPLAB 	          :  MPLAB X v5.50
 */

/*
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
 */

/**
  Section: Included Files
 */
#define FCY 4000000UL
#include "mcc_generated_files/system.h"
#include "xc.h"
#include <libpic30.h>



#define IDLE     7<<4
#define YAW      0    // rotate catapult
#define PITCH    1<<4 // up/down catapult
#define THIRD    2<<4 // tighten catapult
#define FOURTH   3<<4 // fire
#define LASER1   4<<4 // laser 1 motor
#define LASER2   5<<4 // laser 2 motor

// rotations of the motors
uint8_t RIGHT[] = {1, 3, 2, 6, 4, 12, 8, 9};
uint8_t LEFT[] = {9, 8, 12, 4, 6, 2, 3, 1};

// command received
volatile uint8_t command = 0;

// functions for turning motors
void turn(int motor, char side[8]);
void turn_left(int motor);
void turn_right(int motor);

uint8_t tx_buffer[30] = "Da-Vinci\n";

/*
                         Main application
 */
int main(void) {
    // initialize the device
    SYSTEM_Initialize();

    UART1_WriteBuffer(tx_buffer, 10);
    while (1) {
        switch (command) {
            case 'a': // laser 1 left rotation
            {
                turn_left(LASER1);
                break;
            }
            case 'd': // laser 1 right rotation
            {
                turn_right(LASER1);
                break;
            }
            case 's': // stop laser 1 rotation
            {
                break;
            }
            case 'j': // laser 2 left rotation
            {
                turn_left(LASER2);
                break;
            }
            case 'l': // laser 2 right rotation
            {
                turn_right(LASER2);
                break;
            }
            case 'k': // stop laser 2 rotation
            {
                break;
            }
            case 'c': // calibrate
            {
                break;
            }
            case 'f': // fire
            {
                break;
            }
            case 'p': // position catapult
            {
                break;
            }
        }
        //command = 0;
        // Add your application code

        //turn_right(SIXTH);
        //       UART1_WriteBuffer( buffer , 10 );
        //turn_left(SIXTH);
    }

    return 1;
}

/**
 End of File
 */

inline void turn(int motor, char side[8]) {
    static int step = 0;
    step = step % 8;
    LATB = IDLE | side[step];
    __delay_us(500);
    LATB = motor | side[step];
    __delay_us(500);
    LATB = IDLE;
    step++;
}

void turn_left(int motor) {
    turn(motor, LEFT);
}

void turn_right(int motor) {
    turn(motor, RIGHT);
}