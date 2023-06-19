#ifndef __DCT_H__
#define __DCT_H__

#define DATA_WADTH 16
#define FIXED_POINT_FRAC_BITS 13
#define DCT_POINTS 8
#define RECOVER_WIDTH(x, n) (((x) + (1 << ((n)-1))) >> n)

void DCT(short input[DCT_POINTS * DCT_POINTS], short output[DCT_POINTS * DCT_POINTS]);

#endif

