#define HW_IP 1
#include <stdio.h>
//#include <stdlib.h>
#include "image_sizes.h"

static unsigned char img_in[IHEIGHT*IWIDTH];
static signed char kernel[K_SIZE*K_SIZE] = {-2, -1,  0,
		                                    -1,  1,  1,
                                             0,  1,  2};

static signed char hw_img_out[OHEIGHT*OWIDTH];
static signed char sw_img_out[OHEIGHT*OWIDTH];

void sw_convolution_2D(unsigned char *img_in, signed char *img_out)
{
  signed char *weights = kernel;
  signed char acc;

  for(int orow = 0; orow < OHEIGHT; orow++){
	  for(int ocol = 0; ocol < OWIDTH; ocol++){
		  acc = 0;
		  for(int krow = 0; krow < K_SIZE; krow++){
			  for(int kcol = 0; kcol < K_SIZE; kcol++){
				  int weight_1d_loc = (krow)*K_SIZE + (kcol);
				  int image_1d_loc  = (orow+krow)*IWIDTH + (ocol+kcol);
				  acc += weights[weight_1d_loc] * img_in[image_1d_loc];
			  }
		  }
		  img_out[orow*OWIDTH+ocol] = acc;
	  }
  }
}

// The top-level function
void conv2D0(unsigned char img_in[IHEIGHT*IWIDTH], signed char img_out[OHEIGHT*OWIDTH], signed char weights[K_SIZE*K_SIZE]);

int main()
{
   int i, j, err_cnt = 0;

   printf("Input Image\n");
   for(i = 0; i < IHEIGHT; i++) {
	   for(j = 0; j < IWIDTH; j++) {
		   img_in[i*IWIDTH+j] = (i+1)*10+(j+1);
		   printf("%d ", img_in[i*IWIDTH+j]);
	   }
	   printf("\n");
   }

#if HW_IP
   conv2D0((unsigned char *)img_in, (signed char *)hw_img_out, (signed char *)kernel);
#endif

   sw_convolution_2D(img_in, sw_img_out);

   printf("\nOutput Image\n");
   for(i = 0; i < OHEIGHT; i++) {
	   for(j = 0; j < OWIDTH; j++) {
		   printf("%4d ", sw_img_out[i*OWIDTH+j]);
	   }
	   printf("\n");
   }

#if HW_IP
   for (err_cnt = 0, i=0; i < OHEIGHT; i++) {
	   for(j = 0; j < OWIDTH; j++) {
		   if (hw_img_out[i*OWIDTH+j] != sw_img_out[i*OWIDTH+j]) {
			   err_cnt++;
			   printf("%d,%d: %d != %d\n", i, j, hw_img_out[i*OWIDTH+j], sw_img_out[i*OWIDTH+j]);
		   }
	   }
   }
#endif

   return err_cnt;
}
