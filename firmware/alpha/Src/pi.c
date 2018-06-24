#include "pi.h"

void CalcPI(tPIParm *pParm)
{
	float Err	= pParm->fInRef - pParm->fInMeas;
	float U		= pParm->fdSum + pParm->fKp * Err;

	if( U > pParm->fOutMax )
		pParm->fOut = pParm->fOutMax;
	else if( U < pParm->fOutMin )
		pParm->fOut = pParm->fOutMin;
	else
		pParm->fOut = U;

	float Exc 	= U - pParm->fOut;

	pParm->fdSum += pParm->fKi * Err - pParm->fKc * Exc;
}


void InitPI( tPIParm *pParm)
{
	pParm->fdSum = 0;
	pParm->fOut = 0;
}
