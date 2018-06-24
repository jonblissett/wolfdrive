 /**********************************************************************
 *                                                                     *
 *                        Software License Agreement                   *
 *                                                                     *
 *    The software supplied herewith by Microchip Technology           *
 *    Incorporated (the "Company") for its dsPIC controller            *
 *    is intended and supplied to you, the Company's customer,         *
 *    for use solely and exclusively on Microchip dsPIC                *
 *    products. The software is owned by the Company and/or its        *
 *    supplier, and is protected under applicable copyright laws. All  *
 *    rights are reserved. Any use in violation of the foregoing       *
 *    restrictions may subject the user to criminal sanctions under    *
 *    applicable laws, as well as to civil liability for the breach of *
 *    the terms and conditions of this license.                        *
 *                                                                     *
 *    THIS SOFTWARE IS PROVIDED IN AN "AS IS" CONDITION.  NO           *
 *    WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING,    *
 *    BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND    *
 *    FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE     *
 *    COMPANY SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL,  *
 *    INCIDENTAL OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.  *
 *                                                                     *
  **********************************************************************/



// This is a macro used to convert a floating point value to a
// fixed point fractional value.
/* if already defined in dsp.h do not define here
#define X) \
   ((X < 0.0) ? (int)(32768*(X) - 0.5) : (int)(32767*(X) + 0.5)) ;
*/
//**************  Oscillator **************

#define dLoopTimeInSec  0.000025        // PWM Period - 20 uSec, 40Khz PWM
#define dDeadTimeSec    0.0000005        // Deadtime in seconds
//#define	dDispLoopTime	0.100			// Display and button polling loop period in sec

// Derived
#define dFosc       400000000            // Clock frequency (Hz)
#define dFcy        400000000            // Instruction cycle frequency (Hz)
#define dTcy        (1.0/dFcy)          // Instruction cycle period (sec)
#define dFClkDeadTime 200000000
#define dDeadTime   (int)(dDeadTimeSec*dFClkDeadTime) // Dead time in dTcys

#define dLoopInTcy  (dLoopTimeInSec/dTcy)   // Basic loop period in units of Tcy

//**************  Motor Parameters **************
#define diPoles         8       // Number of pole pairs
//#define diCntsPerRev    32768    // Encoder counts per revolution
//#define diNomRPM        8000    // Name Plate Motor RPM

//#define dqTorqueConst   0.71     // Motor back-emf constant in V/rad/s
//#define diDCBusV        64      // volts

//#define dqEmfScale      0.54)//diNomRPM*8/60*2*3.14159/diDCBusV/64*0.71)  //NomRPM*8/60*2 pi/DVBusV/2^6 * dqTorqueConst
//#define dqRsScale       0.830  //

//************** Open Loop **************
//#define dqOL_VelMech    0.00805    // 900/7=128.6 rpm for test

//************** Measurement **************
//#define diIrpPerCalc    5       // PWM loops per velocity calculation
//#define diIrpPerPos     4       // Vel. loops per position calculation

//#define diIrpPerData    200      // 200/20khz=10ms sample f
//#define diIrpPerSignal  2000   // 1s sample f
//************** PI Coefficients **************

// This definition can be used to bypass the velocity control loop.
// If TORQUE_MODE is defined, speed demand value
// is passed directly to the Q (torque) control loop.
//#define	TORQUE_MODE

//******** D Control Loop Coefficients *******
#define     dDqKp           0.05f;     //
#define     dDqKi           0.03f;     //
#define     dDqKc           0.03f;     //
#define     dDqOutMax       0.7071f;   //

//******** Q Control Loop Coefficients *******
#define     dQqKp           0.05f;     // 0.06
#define     dQqKi           0.03f;     // 0.002
#define     dQqKc           0.03f;     // 0.002
#define     dQqOutMax       0.7071f;   // 0.7071

//*** Velocity Control Loop Coefficients *****
/*#define     dQrefqKp        0.05f;     // 0.4
#define     dQrefqKi        0.005f;    // 0.02
#define     dQrefqKc        0.005f;    // 0.02
#define     dQrefqOutMax    0.448f;    // 0.448
*/
//*** Position Control Loop Coefficients *****
/*#define     dPrefqKp        0.004f;    // 0.375
#define     dPrefqKi        0.05f;     //
#define     dPrefqKc        0.05f;     //
#define     dPrefqOutMax    0.15f;     //0.024
*/
//************** ADC Scaling **************
// Scaling constants: Determined by calibration or hardware design.

#define     dqK             1.0f;     // !!!!!!
#define     dqKa            1.0f;     // ADC Ia current scale factor
#define     dqKb            1.0f;     // ADC Ib current scale factor
#define     dqKc            1.0f;     // ADC Ic current scale factor

//************** Field Weakening **************

// Field Weakening constant for constant torque range
//#define     dqK1            0.114f;       // Flux reference value
