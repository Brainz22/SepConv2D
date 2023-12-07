//Numpy array shape [3, 3, 1, 1]
//Min 1.000000000000
//Max 1.000000000000
//Number of zeros 0

#ifndef D2_H_
#define D2_H_

#ifndef __SYNTHESIS__
depthwise2_t d2[9];
#else
depthwise2_t d2[9] = {1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0};
#endif

#endif
