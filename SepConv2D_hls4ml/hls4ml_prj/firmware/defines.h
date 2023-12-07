#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 5
#define N_INPUT_2_1 6
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 3
#define OUT_WIDTH_2 4
#define N_FILT_2 2

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<12,11> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<12,11> depthwise2_t;
typedef ap_fixed<12,11> pointwise2_t;
typedef ap_uint<1> zero_bias2_t;
typedef ap_uint<1> bias2_t;
typedef ap_fixed<16,6> q_separable_conv2d_dw_out_t;

#endif
