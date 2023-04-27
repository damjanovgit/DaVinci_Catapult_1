
#include "coordinate.h"

void calculate_target_coords(COORD laser1_coord,float laser1_angle,COORD laser2_coord,float laser2_angle, COORD * target_coord)
{
    float x, y;
    x = laser1_coord.y - laser2_coord.y;
    x += tan(-laser1_angle)*laser1_coord.x;
    x+= tan(laser2_angle )* laser2_coord.x;
    x = x/(tan(laser2_angle)+tan(-laser1_angle));
    
    y = tan(laser2_angle)* x +laser2_coord.y - tan(laser2_angle)*laser2_coord.x;
    target_coord->x = x;
    target_coord->y = y;
}

inline float calculate_distance(COORD target_coord)
{
    return sqrt(target_coord.x*target_coord.x + target_coord.y*target_coord.y);
}

void calculate_angle(COORD target_coord,float speed, float * catapult_angle)
{
    float distance = calculate_distance(target_coord);
    *catapult_angle = asin(9.81*distance/(speed*speed))/2;
}


float calculate_target_position_angle(COORD target_coord)
{
    float atan_tmp = atan(target_coord.y/target_coord.x);
    if(target_coord.x < 0){
        atan_tmp += 3.1415;
    }
    return atan_tmp;
}
