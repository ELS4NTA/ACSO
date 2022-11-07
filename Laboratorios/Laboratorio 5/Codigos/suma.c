/*Laboratorio 5 | Daniel Antonio Santanilla | Introduccion punto 1 | suma
Descripcion: Leer dos numeros enteros y escribir la suma.*/
#include <stdlib.h>
#include <stdio.h>

int main(void) {
    int numeroA, numeroB;
    printf("Numero a: ");
    scanf("%d", &numeroA);
    printf("Numero b: ");
    scanf("%d", &numeroB);
    printf("La suma de los numeros a y b es: ");
    printf("%i\n", numeroA + numeroB);
    return EXIT_SUCCESS;
}
