/*Laboratorio 5 | Daniel Antonio Santanilla | Introduccion punto 3 | minvector.c
Descripcion: Leer un vector de reales y escribir el minimo del 
vector.*/
#include <stdlib.h>
#include <stdio.h>

float minimoDelVector(float vector[], int tam) 
{
	int i;
	float min = vector[0];
	for (i = 0; i< tam;i++) 
	{
		if (min > vector[i]) 
		{
			min = vector[i];
		}
	}
	return min;
}

int main(void) 
{
	int i, tam;
	float min;
	printf("Cantidad de numeros a insertar en el vector: ");
	scanf("%i", &tam);
	float vector[tam];
	for (i = 0; i < tam; i++) 
	{
		printf("Valor %i: ", i+1);
		scanf("%f", &vector[i]);
	}
	min = minimoDelVector(vector, tam);
	printf("El minimo del vector es: %f\n", min);
	return EXIT_SUCCESS;
}
