#include "image_sizes.h"
#include "ap_int.h"
#include "ap_fixed.h"

// The top-level function
void conv2D0(ap_uint<I_BIT_WIDTH> img_in[IHEIGHT*IWIDTH], ap_int<O_BIT_WIDTH> img_out[OHEIGHT*OWIDTH], ap_fixed<W_BIT_WIDTH, W_BIT_INT_WIDTH> weights[K_SIZE*K_SIZE]) {

/*
#pragma HLS ARRAY_PARTITION variable=img_in type=complete
#pragma HLS ARRAY_PARTITION variable=img_out type=complete
#pragma HLS ARRAY_PARTITION variable=weights type=complete
*/
	ap_uint<I_BIT_WIDTH> img_inT[IHEIGHT*IWIDTH];
	ap_int<O_BIT_WIDTH> img_outT[OHEIGHT*OWIDTH];
	ap_fixed<W_BIT_WIDTH, W_BIT_INT_WIDTH> weightsT[K_SIZE*K_SIZE];
/*
#pragma HLS ARRAY_PARTITION variable=img_inT type=complete
#pragma HLS ARRAY_PARTITION variable=img_outT type=complete
#pragma HLS ARRAY_PARTITION variable=weightsT type=complete
*/
	readImg: for(int i = 0; i < IHEIGHT*IWIDTH; i++)
//#pragma HLS UNROLL factor=16
		img_inT[i] = img_in[i];
	readweights: for(int i = 0; i < K_SIZE*K_SIZE; i++)
//#pragma HLS UNROLL factor=9
		weightsT[i] = weights[i];

	loop_orow: for(int orow = 0; orow < OHEIGHT; orow++){
//#pragma HLS UNROLL factor=2
		loop_ocol: for(int ocol = 0; ocol < OWIDTH; ocol++){
//#pragma HLS UNROLL factor=2
			signed char acc = 0;
			loop_k1: for(int krow = 0; krow < K_SIZE; krow++){
//#pragma HLS UNROLL factor=3
				loop_k2: for(int kcol = 0; kcol < K_SIZE; kcol++){
//#pragma HLS UNROLL factor=3
					int weight_1d_loc = (krow)*K_SIZE + (kcol);
					int image_1d_loc  = (orow+krow)*IWIDTH + (ocol+kcol);
					acc += weightsT[weight_1d_loc] * img_inT[image_1d_loc];
				}
			}
			img_outT[orow*OWIDTH+ocol] = acc;
		}
	}

	writeImg: for(int i = 0; i < OHEIGHT*OWIDTH; i++)
//#pragma HLS UNROLL factor=4
		img_out[i] = img_outT[i];
}
