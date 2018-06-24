typedef struct {
    float  	fdSum;
    float   fKp;
    float   fKi;
    float   fKc;
    float   fOutMax;
    float   fOutMin;
    float   fInRef;
    float   fInMeas;
    float   fOut;
    } tPIParm;

void InitPI( tPIParm *pParm);
void CalcPI( tPIParm *pParm);
