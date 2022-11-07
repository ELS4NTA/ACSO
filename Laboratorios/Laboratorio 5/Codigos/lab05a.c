/*Titulo: Laboratorio 5 | DJ01a.pdf
Autor: Daniel Antonio Santanilla
Descripcion: Escribir un programa en que resualva la situacion del archivo DJ01a.pdf*/
#include <stdio.h>
#include <stdlib.h>

const int paises = 5;

int MCD(int a, int b)
{
    if (b == 0) return a;
    return MCD(b, a % b);
}

// Encontrar MCD que divida a todas las cantidades de pasajeros por pais.
int NumeroPasajerosXAvion(int pasajerosXpais[])
{
    int i, pasajerosXavion = MCD(pasajerosXpais[0], pasajerosXpais[1]);
    for (i = 2; i < paises; i++)
    {
        pasajerosXavion = MCD(pasajerosXavion, pasajerosXpais[i]);
    }
    return pasajerosXavion;
}

// Para hallar los avionesXpais dividimos pasajerosXpais entre pasajerosXavion
int* NumeroAvionesXPais(int *avionesXpais, int pasajerosXpais[], int pasajerosXavion)
{
    int i;
    for (i = 0; i < paises; i++)
    {
        avionesXpais[i] = pasajerosXpais[i] / pasajerosXavion;
    }
    return avionesXpais;
}

// Sumamos los aviones por cada pais para encontrar el total de aviones
int totalAviones(int avionesXpais[])
{
    int i, total = 0;
    for (i = 0; i < paises; i++)
    {
        total += avionesXpais[i];
    }
    return total;
}

int main(void)
{
    int i, j, pasajerosXpais[paises], numPasajerosxAvion, totalDeAviones, axp[paises];
    for (i = 0; i < paises; i++)
    {
        scanf("%i", &pasajerosXpais[i]);
    }
    numPasajerosxAvion = NumeroPasajerosXAvion(pasajerosXpais);
    int * numAvionesxPais = NumeroAvionesXPais(axp, pasajerosXpais, numPasajerosxAvion);
    totalDeAviones = totalAviones(numAvionesxPais);
    printf("%i\n", numPasajerosxAvion);
    for (j = 0; j < paises; j++)
    {
        printf("%i\n", numAvionesxPais[j]);
    }
    printf("%i\n", totalDeAviones);
    return EXIT_SUCCESS;
}
