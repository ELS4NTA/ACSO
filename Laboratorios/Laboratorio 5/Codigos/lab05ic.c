/*Titulo: Laboratorio 5 | Introduccion c | | DJ01ic.pdf
Autor: Daniel Antonio Santanilla
Descripcion: Escribir un programa en que lea un vector de numeros reales y escriba el minimo del vector.*/
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
	int i, j, tam, cant;
	scanf("%i", &cant);
	for (i = 0; i < cant; i++)
	{
        scanf("%d", &tam);
        float min, vector[tam];
        for (j = 0; j < tam; j++)
        {
            scanf("%f", &vector[j]);
        }
        min = minimoDelVector(vector, tam);
        printf("%f\n", min);
	}
	return EXIT_SUCCESS;
}
