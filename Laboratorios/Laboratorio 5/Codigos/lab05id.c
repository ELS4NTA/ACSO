/*Titulo: Laboratorio 5 | Introduccion d | DJ01id.pdf
Autor: Daniel Antonio Santanilla
Descripcion: Escribir un programa en que lea un vector de numeros enteros y escriba la suma de los elementos del vector.*/
#include <stdlib.h>
#include <stdio.h>

int* leerVector(int *vector,int tam)
{
    int i;
    for (i = 0; i < tam; i++)
    {
        scanf("%i", &vector[i]);
    }
    return vector;
}

int sumaElementosVector(int vector[], int tam)
{
    int i, suma = 0;
    for (i = 0; i < tam; i++)
    {
        suma += vector[i];
    }
    return suma;
}

int main(void)
{
	int i, j, tam, cant;
	scanf("%i", &cant);
	for (i = 0; i < cant; i++)
	{
        scanf("%i", &tam);
        int suma, vector[tam];
        int *aSumar = leerVector(vector, tam);
        suma = sumaElementosVector(vector, tam);
        printf("%i\n", suma);
	}
	return EXIT_SUCCESS;
}
