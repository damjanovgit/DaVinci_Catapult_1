/* 
 * File:   coordinate.h
 * Author: nikola
 *
 * Created on 26. mart 2023., 13.23
 */

#ifndef COORDINATE_H
#define	COORDINATE_H

#include <stdint.h>
#include <math.h>

typedef struct coord{
    float x,y;
}COORD;

void calculate_target_coords(COORD laser1_coord,float laser1_angle,COORD laser2_coord,float laser2_angle,COORD* target_coord);
float calculate_distance(COORD target_coord);
void calculate_angle(COORD target_coord,float speed,float * catapult_angle);
float calculate_target_position_angle(COORD target_coord);


#endif	/* COORDINATE_H */

