/*Laboratorio 5 | Daniel Antonio Santanilla | Introduccion punto4 | sumavector.c
Descripcion:  Leer un vector de enteros y escribir la suma de los elementos del vector.*/
#include <stdio.h>
#include <stdlib.h>

int leerVector(int tam) 
{
    int i;
    int vector[tam];
    for (i = 0; i < tam; i++)
    {
        printf("Valor %d: ", i+1);
        scanf("%d", &vector[i]);
    }
    return vector;
}

int sumaElementosVector(int vector[], int tam)
{
    int i, suma;
    for (i = 0; i < tam; i++)
    {
        suma += vector[i];
    }
    return suma;
}

int main(void) 
{
    int tam;
    printf("Cantidad de valores en el vector: ");
    scanf("%d", &tam);
    int *vector = leerVector(tam);
    int *suma = sumaElementosVector(vector, tam);
    printf("La suma de los elementos del vector es: %d\n", suma);
    return EXIT_SUCCESS;
}