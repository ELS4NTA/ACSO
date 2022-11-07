/*Titulo: Laboratorio 5 | Introduccion a | DJ01ia.pdf
Autor: Daniel Antonio Santanilla
Descripcion: Escribir un programa en que lea dos numeros enteros y escriba la suma */
#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int cant, a, b, i;
    scanf("%d", &cant);
    for (i = 0; i < cant; i++)
    {
        scanf("%d", &a);
        scanf("%d", &b);
        printf("%i\n", a + b);
    }
    return EXIT_SUCCESS;
}
