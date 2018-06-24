#include "stdint.h"
#include "main.h"
#include "stm32h7xx_hal.h"
#include "foc.h"
//#include "pwm.h"
//#include "math.h"
//#include "arm_math.h"

void SinCos(void)
{
	//arm_sin_cos_f32(Angle, &sinA, &cosA); // uses degrees, not faster?
	//ParkParm.fSin = arm_sin_f32(ParkParm.fAngle);
	//ParkParm.fCos = arm_cos_f32(ParkParm.fAngle);
	//ParkParm.fSin = sin(ParkParm.fAngle);
	//ParkParm.fCos = cos(ParkParm.fAngle);

	// Algorithm from http://lab.polygonal.de/2007/07/18/fast-and-accurate-sinecosine-approximation/
	float angle = ParkParm.fAngle;

	//always wrap input angle to -PI..PI
	if (angle < -3.14159265f)
		angle += 6.28318531f;
	else if (angle >  3.14159265f)
		angle -= 6.28318531f;

	//compute sine
	if (angle < 0)
	{
		ParkParm.fSin = 1.27323954f * angle + .405284735f * angle * angle;

		if (ParkParm.fSin < 0)
			ParkParm.fSin = .225f * (ParkParm.fSin *-ParkParm.fSin - ParkParm.fSin) + ParkParm.fSin;
		else
			ParkParm.fSin = .225f * (ParkParm.fSin * ParkParm.fSin - ParkParm.fSin) + ParkParm.fSin;
	}
	else
	{
		ParkParm.fSin = 1.27323954f * angle - 0.405284735f * angle * angle;

		if (ParkParm.fSin < 0)
			ParkParm.fSin = .225f * (ParkParm.fSin *-ParkParm.fSin - ParkParm.fSin) + ParkParm.fSin;
		else
			ParkParm.fSin = .225f * (ParkParm.fSin * ParkParm.fSin - ParkParm.fSin) + ParkParm.fSin;
	}

	//compute cosine: sin(angle + PI/2) = cos(angle)
	angle += 1.57079632f;
	if (angle >  3.14159265f)
		angle -= 6.28318531f;

	if (angle < 0)
	{
		ParkParm.fCos = 1.27323954f * angle + 0.405284735f * angle * angle;

		if (ParkParm.fCos < 0)
			ParkParm.fCos = .225f * (ParkParm.fCos *-ParkParm.fCos - ParkParm.fCos) + ParkParm.fCos;
		else
			ParkParm.fCos = .225f * (ParkParm.fCos * ParkParm.fCos - ParkParm.fCos) + ParkParm.fCos;
	}
	else
	{
		ParkParm.fCos = 1.27323954f * angle - 0.405284735f * angle * angle;

		if (ParkParm.fCos < 0)
			ParkParm.fCos = .225f * (ParkParm.fCos *-ParkParm.fCos - ParkParm.fCos) + ParkParm.fCos;
		else
			ParkParm.fCos = .225f * (ParkParm.fCos * ParkParm.fCos - ParkParm.fCos) + ParkParm.fCos;
	}
}

void ClarkePark(void)
{
	// Assumes the Cos an Sin values are in ParkParm.fSin, ParkParm.fCos
	ParkParm.fIalpha = ParkParm.fIa;
	ParkParm.fIbeta = (ParkParm.fIa + 2.0f * ParkParm.fIb) * 0.577350269f;

	//where sum(In)=0;
	ParkParm.fId =  ParkParm.fIalpha*ParkParm.fCos + ParkParm.fIbeta*ParkParm.fSin;
	ParkParm.fIq = -ParkParm.fIalpha*ParkParm.fSin + ParkParm.fIbeta*ParkParm.fCos;
}

void InvPark(void)
{
	// Calculate Valpha, Vbeta from Sin, Cos, Vd, Vq
	// Assumes the Cos an Sin values are in ParkParm.fSin, ParkParm.fCos
	ParkParm.fValpha = ParkParm.fVd*ParkParm.fCos - ParkParm.fVq*ParkParm.fSin;
	ParkParm.fVbeta  = ParkParm.fVd*ParkParm.fSin + ParkParm.fVq*ParkParm.fCos;

}

void CalcRefVec(void)
{
	// Calculate Vr{1,2,3} from Valpha, Vbeta
	ParkParm.fV1 =  ParkParm.fVbeta;
	ParkParm.fV2 = -ParkParm.fVbeta/2 + 0.86602540378444f * ParkParm.fValpha;
	ParkParm.fV3 = -ParkParm.fVbeta/2 + 1.22474487139159f * ParkParm.fValpha;
}

void CalcSVGen(TIM_HandleTypeDef htim1)
{
	float dPWM1 = 0;
	float dPWM2 = 0;
	float dPWM3 = 0;

	if( ParkParm.fV1 >= 0 )
	{
		// (xx1)
		if( ParkParm.fV2 >= 0 )
		{
			// (x11)
			// Must be Sector 3 since Sector 7 not allowed
			// Sector 3: (0,1,1)  0-60 degrees
			SVMParm.fT1 = ParkParm.fV2;
			SVMParm.fT2 = ParkParm.fV1;
			CalcTimes();
			dPWM1 = SVMParm.fTa;
			dPWM2 = SVMParm.fTb;
			dPWM3 = SVMParm.fTc;
		}
		else
		{
			// (x01)
			if( ParkParm.fV3 >= 0 )
			{
				// Sector 5: (1,0,1)  120-180 degrees
				SVMParm.fT1 = ParkParm.fV1;
				SVMParm.fT2 = ParkParm.fV3;
				CalcTimes();
				dPWM1 = SVMParm.fTc;
				dPWM2 = SVMParm.fTa;
				dPWM3 = SVMParm.fTb;

			}
			else
			{
				// Sector 1: (0,0,1)  60-120 degrees
				SVMParm.fT1 = -ParkParm.fV2;
				SVMParm.fT2 = -ParkParm.fV3;
				CalcTimes();
				dPWM1 = SVMParm.fTb;
				dPWM2 = SVMParm.fTa;
				dPWM3 = SVMParm.fTc;
			}
		}
	}
	else
	{
		// (xx0)
		if( ParkParm.fV2 >= 0 )
		{
			// (x10)
			if( ParkParm.fV3 >= 0 )
			{
				// Sector 6: (1,1,0)  240-300 degrees
				SVMParm.fT1 = ParkParm.fV3;
				SVMParm.fT2 = ParkParm.fV2;
				CalcTimes();
				dPWM1 = SVMParm.fTb;
				dPWM2 = SVMParm.fTc;
				dPWM3 = SVMParm.fTa;
			}
			else
			{
				// Sector 2: (0,1,0)  300-0 degrees
				SVMParm.fT1 = -ParkParm.fV3;
				SVMParm.fT2 = -ParkParm.fV1;
				CalcTimes();
				dPWM1 = SVMParm.fTa;
				dPWM2 = SVMParm.fTc;
				dPWM3 = SVMParm.fTb;
			}
		}
		else
		{
			// (x00)
			// Must be Sector 4 since Sector 0 not allowed
			// Sector 4: (1,0,0)  180-240 degrees
			SVMParm.fT1 = -ParkParm.fV1;
			SVMParm.fT2 = -ParkParm.fV2;
			CalcTimes();
			dPWM1 = SVMParm.fTc;
			dPWM2 = SVMParm.fTb;
			dPWM3 = SVMParm.fTa;
		}
	}
	//set_duty(htim1, dPWM1, 1);
	//set_duty(htim1, dPWM2, 2);
	//set_duty(htim1, dPWM3, 3);
	//__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_1, dPWM1);
	//__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_2, dPWM2);
	//__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_3, dPWM3);
}

void CalcTimes(void)
{
	uint32_t PWM = SVMParm.iPWMPeriod;
	SVMParm.fT1 = PWM*SVMParm.fT1;
	SVMParm.fT2 = PWM*SVMParm.fT2;
	SVMParm.fTc = (PWM-SVMParm.fT1-SVMParm.fT2)/2;
	SVMParm.fTb = SVMParm.fTc + SVMParm.fT1;
	SVMParm.fTa = SVMParm.fTb + SVMParm.fT2;
}
