#include <stdio.h>
#include "fibonacci.h"
// Prototype de la fonction fibonacci
int fibonacci(int n);

int main() {
	int n=5;
	int resultat = fibonacci(n);
	printf("Le nombre à l'indice %d de la suite de Fibonacci est : %d\n", n, resultat);

	return 0;

}
