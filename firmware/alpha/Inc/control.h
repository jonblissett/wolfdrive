#include "stm32h7xx.h"

typedef struct {
    float   fVelRef;    // Reference velocity
    float   fVdRef;     // Vd flux reference value
    float   fVqRef;     // Vq torque reference value
    float   fPosRef;
    float	fVelE;
    } tCtrlParm;

extern tCtrlParm CtrlParm;
