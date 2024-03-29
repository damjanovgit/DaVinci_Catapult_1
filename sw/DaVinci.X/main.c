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
#include "mcc_generated_files/pin_manager.h"
#include <stdio.h>



#define IDLE     7<<4
#define YAW      0    // rotate catapult
#define PITCH    1<<4 // up/down catapult
#define TIGHT    2<<4 // tighten catapult
#define FIRE     3<<4 // fire
#define LASER1   4<<4 // laser 1 motor
#define LASER2   5<<4 // laser 2 motor

#define CATAPULT_YAW_RATIO   0.11f
#define CATAPULT_PITCH_RATIO 0.2f
#define TIGHTENING_RATIO     0.3f // 1/30

// Vo of flying object meters per second
int speed = 10;

// rotations of the motors
uint8_t RIGHT[] ={1,3,2,6,4,12,8,9};
uint8_t LEFT[] ={9,8,12,4,6,2,3,1};
// command received
volatile uint8_t command = 0;

#ifdef LUT
double LUT_TIGHT[] ={0.6, 0.73, 0.87, 1.22, 1.57, 1.8};


static double calculate_tight_angle(double distance){
    if(distance < 0.6){
        return LUT_TIGHT[0]; 
    }
    else if(distance >=0.6 && distance < 0.75){
        return LUT_TIGHT[1];
    }
    else if(distance >=0.75 && distance < 1.0){
        return LUT_TIGHT[2];
    }
    else if(distance >=1.0 && distance < 1.2){
        return LUT_TIGHT[3];
    }
    else if(distance >=1.2 && distance < 1.5){
        return LUT_TIGHT[4];
    }
    else if(distance >=1.5 && distance < 2){
        return LUT_TIGHT[5];
    }
    else{
        return LUT_TIGHT[6];
    }
}
#else
static double calculate_tight_angle(double distance){
    double trsh= 2.0;
    double result;
    result = 0.75*distance +0.25;
    if(result >trsh)
        result = trsh;
    else if(result <0.5)
        result = 0.5;
    return result;
}
#endif
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
    if(steps < 0)   // lower half of coordinate system
    {
        steps *= -1;
        for (int i = 0; i < steps; i++) {
            step = step % 8;
            LATB = IDLE | RIGHT[step];
            __delay_us(500);
            LATB = motor | RIGHT[step];
            __delay_us(500);
            LATB = IDLE;
            step++;
        }
    }
    else    // upper half of coordinate system
    {
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
    LATB = IDLE;
    __delay_us(500);
    LATB = motor | 0;
    __delay_us(500);
    LATB = IDLE;
}

void update_angle(int16_t steps,float ratio, float * angle)
{
    *angle = *angle + steps*0.001522*ratio;
}

static inline void calibrate_pitch()
{
    while(GP2_GetValue() == 1)
    {
        turn_right(PITCH);
    }
    LATB = IDLE;
    __delay_us(500);
    LATB = PITCH | 0;
    __delay_us(500);
    LATB = IDLE;
}

static inline void calibrate_fire()
{
    while(GP3_GetValue() == 1)
    {
        turn_right(FIRE);
    }
    turn_for_given_angle(FIRE,2.3,1);
    while(GP3_GetValue() == 1)
    {
        turn_right(FIRE);
    }
    LATB = IDLE;
    __delay_us(500);
    LATB = FIRE | 0;
    __delay_us(500);
    LATB = IDLE;
}


uint8_t tx_buffer[30] = "Da-Vinci is ready\n";

COORD laser1_coord = {.x = 0.0, .y =  0.2 };
COORD laser2_coord = {.x = 0.0, .y = -0.2 };
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
    GP2_SetDigitalInput();

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
                LATB = IDLE;
                __delay_us(500);
                LATB = LASER1 | 0;
                __delay_us(500);
                LATB = IDLE;
                command = 0;
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
                LATB = IDLE;
                __delay_us(500);
                LATB = LASER2 | 0;
                __delay_us(500);
                LATB = IDLE;
                command = 0;
                break;
            }
            case 'c': // calibrate
            {
                /**
                 * Needs to write function for calibration
                 * @return 
                 */
                laser1_angle   = 0;
                laser2_angle   = 0;
                catapult_angle = 0;
                pitch_angle    = 3.1415/3;
                calibrate_pitch();
                calibrate_fire();
                command = 0;
                break;
            }
            case 'f': // fire
            {
                /**
                 * Needs to write function for firing
                 * @return 
                 */
                turn_for_given_angle(FIRE,2.3,1);
                command = 0;
                break;
            }
            case 'p': // position catapult
            {
                float catapult_angle_new;
                /*
                 * calculating target coordinates and writing it to target_coord
                 */
                calculate_target_coords(laser1_coord,laser1_angle,laser2_coord,laser2_angle,&target_coord);
                printf("%f\n",target_coord.x);
                printf("%f\n",target_coord.y);
                printf("%f\n", laser1_angle);
                printf("%f\n", laser2_angle);
                /*
                 * Calculating target position angle based on catapult coordinates (0,0)
                 * This means for what angle catapult needs to rotate
                 */
                catapult_angle_new = calculate_target_position_angle(target_coord);
                printf("%f",catapult_angle_new);
                /*
                 * This turns catapult for given angle written in catapult_angle
                 * This function also takes gear ratio of yaw mechanism
                 */
                turn_for_given_angle(YAW,catapult_angle_new - catapult_angle,CATAPULT_YAW_RATIO);
                catapult_angle = catapult_angle_new;    // after positioning update catapult angle
                /*
                 * This function calculates angle of firing
                 */
                calculate_angle(target_coord,speed,&pitch_angle);
                /*
                 * This function positions firing angle called pitch_angle
                 */
                turn_for_given_angle(PITCH,3.1415/3 - pitch_angle,CATAPULT_PITCH_RATIO);
                /**
                 * This function tighten catapult for firing
                 * 
                 */
                double tight_angle = calculate_tight_angle(calculate_distance(target_coord));
                turn_for_given_angle(TIGHT,tight_angle,TIGHTENING_RATIO);
                command = 0;
                break;
            }
            case 'b':
            {
                turn_left(YAW);
                break;
            }
            case 'm':
            {
                turn_right(YAW);
                break;
            }
            case 'n':
            {
                LATB = IDLE;
                __delay_us(500);
                LATB = YAW | 0;
                __delay_us(500);
                LATB = IDLE;
                command = 0;
                break;
            }
            case 'z':
            {
                turn_left(TIGHT);
                break;
            }
            case 'u':
            {
                turn_right(TIGHT);
                break;
            }
            case 'i':
            {
                turn_left(FIRE);
                break;
            }
            case 'o':
            {
                turn_right(FIRE);
                break;
            }
        }
    }
    return 1;
}

