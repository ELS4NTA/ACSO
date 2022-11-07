/*Laboratorio 5 | Daniel Antonio Santanilla | Introduccion punto 5 | calculadora.c
Descripcion: Implementar una calculadora sencilla (suma, resta, multiplicacion y division)*/
#include <stdio.h>
#include <stdlib.h>

float suma(int a, int b)
{
    return a + b;
}

float resta(int a, int b)
{
    return a - b;
}

float multiplicacion(int a, int b)
{
    return a * b;
}

float division(int a, int b)
{
    return a / b;
}

void menu(void)
{
    int opcion;
    float numeroA, numeroB;
    printf("Menu\n");
    printf("1. Suma: (a+b)\n");
    printf("2. Resta: (a-b)\n");
    printf("3. Multiplicacion: (a*b)\n");
    printf("4. Division: (a/b)\n");
    printf("Ingresa tu opcion: ");
    scanf("%d", &opcion);
    printf("Numero a: ");
    scanf("%f", &numeroA);
    printf("Numero b: ");
    scanf("%f", &numeroB);
    switch (opcion)
    {
    case 1:
        printf("La suma es: %f\n", suma(numeroA, numeroB));
        break;

    case 2:
        printf("La resta es: %f\n", resta(numeroA, numeroB));
        break;

    case 3:
        printf("La multiplicacion es: %f\n", multiplicacion(numeroA, numeroB));
        break;
    
    case 4:
        printf("La division es: %f\n", division(numeroA, numeroB));
        break;

    default:
        break;
    }
}

int main(void)
{
    menu();
    return EXIT_SUCCESS;
}
