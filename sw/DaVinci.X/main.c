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
#include "mcc_generated_files/uart1.h"
#include "xc.h"
#include "coordinate.h"
#include <libpic30.h>



#define IDLE     7<<4
#define YAW      0    // rotate catapult
#define PITCH    1<<4 // up/down catapult
#define THIRD    2<<4 // tighten catapult
#define FOURTH   3<<4 // fire
#define LASER1   4<<4 // laser 1 motor
#define LASER2   5<<4 // laser 2 motor

#define CATAPULT_YAW_RATIO   1
#define CATAPULT_PITCH_RATIO 1

// Vo of flying object meters per second
int speed = 3;

// rotations of the motors
uint8_t RIGHT[] ={1,3,2,6,4,12,8,9};
uint8_t LEFT[] ={9,8,12,4,6,2,3,1};
// command received
volatile uint8_t command = 0;

// functions for turning motors
static inline void turn(int motor, uint8_t side[8]) {
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

int calculate_steps(float angle,float ratio)
{
    int steps = (int)(angle/(0.001522*ratio));
    return steps;
}

static inline void turn_for_given_angle(int motor, float angle, float ratio) {
    int steps = calculate_steps(angle, ratio);
    int step = 0;
    for (int i = 0; i < steps; i++) {
        step = step % 8;
        LATB = IDLE | LEFT[step];
        __delay_us(500);
        LATB = motor | LEFT[step];
        __delay_us(500);
        LATB = IDLE;
        step++;
    }
}

void update_angle(uint16_t steps,float ratio, float * angle)
{
    *angle = *angle + steps*0.001522*ratio;
}


uint8_t tx_buffer[30] = "Da-Vinci is ready\n";

COORD laser1_coord = {.x = 0.0, .y =  0.5 };
COORD laser2_coord = {.x = 0.0, .y = -0.5 };
COORD target_coord = {.x = 0.0, .y =  0.0 };

float laser1_angle;
float laser2_angle;
float catapult_angle;
float pitch_angle;

/*
                         Main application
 */
int main(void) {
    // initialize the device
    SYSTEM_Initialize();

    UART1_WriteBuffer(tx_buffer, 20);
    while (1) {
        switch (command) {
            case 'a': // laser 1 left rotation
            {
                turn_left(LASER1);
                update_angle(1,1, &laser1_angle);
                break;
            }
            case 'd': // laser 1 right rotation
            {
                turn_right(LASER1);
                update_angle(-1,1, &laser1_angle);
                break;
            }
            case 's': // stop laser 1 rotation
            {
                break;
            }
            case 'j': // laser 2 left rotation
            {
                turn_left(LASER2);
                update_angle(1,1, &laser2_angle);
                break;
            }
            case 'l': // laser 2 right rotation
            {
                turn_right(LASER2);
                update_angle(-1,1, &laser2_angle);
                break;
            }
            case 'k': // stop laser 2 rotation
            {
                command = 0;
                break;
            }
            case 'c': // calibrate
            {
                /**
                 * Needs to write function for calibration
                 * @return 
                 */
                command = 0;
                break;
            }
            case 'f': // fire
            {
                /**
                 * Needs to write function for firing
                 * @return 
                 */
                turn_for_given_angle(LASER2,6.28,1);
                command = 0;
                break;
            }
            case 'p': // position catapult
            {
                /*
                 * calculating target coordinates and writing it to target_coord
                 */
                calculate_target_coords(laser1_coord,laser1_angle,laser2_coord,laser2_angle,&target_coord);
                /*
                 * Calculating target position angle based on catapult coordinates (0,0)
                 * This means for what angle catapult needs to rotate
                 */
                catapult_angle = calculate_target_position_angle(target_coord);
                /*
                 * This turns catapult for given angle written in catapult_angle
                 * This function also takes gear ratio of yaw mechanism
                 */
                turn_for_given_angle(LASER2,catapult_angle,CATAPULT_YAW_RATIO);
                /*
                 * This function calculates angle of firing
                 */
                calculate_angle(target_coord,speed,&pitch_angle);
                /*
                 * This function positions firing angle called pitch_angle
                 */
                turn_for_given_angle(LASER2,pitch_angle,CATAPULT_PITCH_RATIO);
                command = 0;
                break;
            }
        }
    }
    return 1;
}
