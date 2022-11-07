/** Laboratorio 9 | Daniel Antonio Santanillla | punto 9a
*   Escriba un programa en lenguaje ensamblador de ARM que lea un entero n, 
*   que indica cuantos polinomios debe evaluar. Por cada polinomio debe leer 
*   los enteros a, b, c y X y evaluar el polinomio a * X ^ 2 + b * X + c 
*   escribiendo el resultado en pantalla.
*/
.data

.balign	4
valN:   .word 0

valA:   .word 0

valB:   .word 0

valC:   .word 0

valX:   .word 0

resp:   .word 0

return: .word 0

.balign	4
input:  .asciz "%d"

.balign	4
output: .asciz "%d\n"

.text

.global main
.global scanf
.global printf

.func main
main:
    LDR R0, =return
    STR LR, [R0]

    LDR R0, =input  @ lectura del valor n
    LDR R1, =valN
    BL  scanf

loop:  
    LDR R1, =valN	
    LDR R1, [R1]
    CMP R1, #0      @ if (n == 0) -> endw
    BEQ endw
    SUB R1, R1, #1  @ n = n - 1
    LDR R0, =valN
    STR R1, [R0]
    
    LDR R0, =input  @ lectura del valor a
    LDR R1, =valA
    BL scanf
    
    LDR R0, =input  @ lectura del valor b
    LDR R1, =valB
    BL scanf

    LDR R0, =input  @ lectura del valor c
    LDR R1, =valC
    BL scanf

    LDR R0, =input  @ lectura del valor x
    LDR R1, =valX
    BL scanf

    LDR R0, =valA
    LDR R2, [R0]    @ R2 = a

    LDR R0, =valB
    LDR R3, [R0]    @ R3 = b

    LDR R0, =valC
    LDR R4, [R0]    @ R4 = c

    LDR R0, =valX
    LDR R5, [R0]    @ R5 = x

    MUL R6, R5, R5
    MUL R7, R6, R2
    MUL R8, R3, R5
    ADD R9, R8, R7
    ADD R9, R9, R4  @ a*x^2 + b*x + c

    LDR R0, =resp
    STR R9, [R0]
    LDR R9, =resp
    LDR R9, [R9]    @ R6 = res a*x^2 + b*x + c

    LDR R0, =output @ salida del valor
    LDR R1, =resp
    LDR R1, [R1]
    BL  printf
    
    BAL  loop

endw:
    LDR LR, =return
    LDR LR, [LR]
    MOV R0, #0      @ return 0
    BX LR
.endfunc

.end
