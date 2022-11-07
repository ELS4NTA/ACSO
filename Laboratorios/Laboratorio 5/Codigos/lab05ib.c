/*Titulo: Laboratorio 5 | Introduccion b | DJ01ib.pdf
Autor: Daniel Antonio Santanilla
Descripcion: Escribir un programa en que lea dos numeros reales y escriba el maximo */
#include <stdlib.h>
#include <stdio.h>

int main(void)
{
	int cant, i;
    float a, b, max;
    scanf("%i", &cant);
    for (i = 0; i < cant; i++)
    {
        scanf("%f", &a);
	    scanf("%f", &b);
	    max = (a > b) ? a : b;
	    printf("%f\n", max);
    }
    return EXIT_SUCCESS;
}
