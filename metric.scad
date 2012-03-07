// PRUSA Mendel  
// Default metric sizes
// GNU GPL v2
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

// RODS

threaded_rod_diameter = 8.2;
smooth_bar_diameter = 8;

// Nuts and bolts
// For all nuttraps and screw holse 
m8_diameter = 8.9;
m8_nut_diameter = 15.25;
m8_nut_diameter = 14.7;
m8_nut_wallDist = _wallDistFromDia(m8_nut_diameter);
m8_nut_heigth = 6.3;

m4_diameter = 4.5;
m4_nut_diameter = 8.1;
m4_nut_heigth = 3.2;

m3_diameter = 3.6;
m3_nut_diameter = 6.45;
m3_nut_heigth = 2.3;
m3_nut_wallDist = _wallDistFromDia(m3_nut_diameter);
m3_nut_diameter_horizontal = 6.1;

// elongetaed nuttraps
// where a nut is put in an slot and inthere hits the perpendicular threadhole
m3_elongNtt_tolerance = [0.5,0,0.5];// additional [diameter,depth,height]  // depth is not implemented

// linear Bearings
lber_length = 24;
lber_diam = 15.3;

// Motors

motor_shaft = 5.5;


/******************************************************************************/ 
/*                                  INTERNAL                                  */
/******************************************************************************/
/*-----------------!!! do not change things below this !!!--------------------*/
m3_elongNtt_diameter = m3_nut_diameter + m3_elongNtt_tolerance[0];
m3_elongNtt_wallDist = _wallDistFromDia(m3_elongNtt_diameter);
m3_elongNtt_height = m3_nut_heigth + m3_elongNtt_tolerance[2];



function _wallDistFromDia(dia) = cos(30)*dia;