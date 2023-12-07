#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t q_input_1[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    result_t layer2_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=q_input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=q_input_1,layer2_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<depthwise2_t, 9>(d2, "d2.txt");
        nnet::load_weights_from_txt<pointwise2_t, 2>(p2, "p2.txt");
        nnet::load_weights_from_txt<zero_bias2_t, 1>(z2, "z2.txt");
        nnet::load_weights_from_txt<bias2_t, 2>(b2, "b2.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    nnet::separable_conv_2d_cl<input_t, q_separable_conv2d_dw_out_t, result_t, config2>(q_input_1, layer2_out, d2, p2, z2, b2); // q_separable_conv2d

}
