//------------------  C API for Park Clarke routines ---------------------

typedef struct {
    float   fAngle;
    float   fSin;
    float   fCos;
    float   fIa;
    float   fIb;
    float   fIalpha;
    float   fIbeta;
    float   fId;
    float   fIq;
    float   fVd;
    float   fVq;
    float   fValpha;
    float   fVbeta;
    float   fV1;
    float   fV2;
    float   fV3;
    } tParkParm;

typedef struct {
	int		iPWMPeriod;
    float	fT1;
    float	fT2;
    float	fTa;
    float	fTb;
    float	fTc;
} tSVMParm;

void SinCos(void);		// Calculate qSin,qCos from iAngle
void ClarkePark(void);	// Calculate qId,qIq from qCos,qSin,qIa,qIb
void InvPark(void);		// Calculate qValpha, qVbeta from qSin,qCos,qVd,qVq
void CalcRefVec(void);	// Calculate Vr{1,2,3} from Valpha, Vbeta
void CalcSVGen(TIM_HandleTypeDef);
void CalcTimes(void);

tParkParm ParkParm;
tSVMParm SVMParm;
