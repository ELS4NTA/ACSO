/*Titulo: Laboratorio 5 | Introduccion e | DJ01ie.pdf
Autor: Daniel Antonio Santanilla
Descripcion: Escribir un programa en que lea dos numeros reales y escriba el resultado de usar los numeros como operandos 
de una operacion aritmetica (suma, resta, multiplicacion o division)*/
#include <stdio.h>
#include <stdlib.h>

void calculadora(void)
{
    char operador;
    float a, b;
    scanf(" %c", &operador);
    scanf("%f", &a);
    scanf("%f", &b);
    switch (operador)
    {
    case ('+'):
        printf("%f\n", a + b);
        break;

    case ('-'):
        printf("%f\n", a - b);
        break;

    case ('*'):
        printf("%f\n", a * b);
        break;

    case ('/'):
        printf("%f\n", a / b);
        break;
    }
}

int main(void)
{
    int i, cant;
    scanf("%i", &cant);
    for (i = 0; i < cant; i++)
    {
        calculadora();
    }
    return EXIT_SUCCESS;
}
