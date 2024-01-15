#include <stdio.h>
#include "fibonacci.h"
#include"ap_int.h"


 void fibonacci(int n,int *result) {
	#pragma HLS interface s_axilite port=n
	#pragma HLS interface s_axilite port=result
	 int a = 0;
	 int b = 1;
	 int tmp = 0;

    if (n <= 0) tmp=0;
    if (n == 1) tmp=1;
    else{
		for (int i = 2; i <= n; i++) {
			tmp = a + b;
			a = b;
			b = tmp;
		}
    }
    *result=tmp;
}


