#include <stdio.h>
#include "fibonacci.h"
#include"ap_int.h"

ap_uint<7> fibonacci(ap_uint<7> n);

int main()
{
	//ap_uint<8> val;
	ap_uint<7> a = fibonacci(6);
	std::cout << "valeur " << a << "\n";


}
