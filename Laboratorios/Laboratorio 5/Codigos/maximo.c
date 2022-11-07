/*Laboratorio 5 | Daniel Antonio Santanilla | Introduccion punto2 | maximo.c
Descripcion: Leer dos numero reales y escribir el maximo.*/
#include <stdlib.h>
#include <stdio.h>

int main(void) 
{
	float numeroA, numeroB, max;
	printf("Numero a: ");
	scanf("%f", &numeroA);
	printf("Numero b: ");
	scanf("%f", &numeroB);
	max = (numeroA > numeroB) ? numeroA : numeroB;
	printf("El numero maximo es: ");
	printf("%f\n", max);
	return EXIT_SUCCESS;
}
