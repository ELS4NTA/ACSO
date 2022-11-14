/** Proyecto 3 | Daniel Antonio Santanillla | pro03.s
*   Escriba un programa en lenguaje ensamblador de ARM 
*   que dado un entero positivo c, encuentre dos enteros
*   positivos a y b que cumplan la ecuacion
*   a^2 + b^2 = c^2
*   o indique que no existen
*/
.data

.balign 4

casos:  .word 0

valA:   .word 0

valB:   .word 0

valC:   .word 0

return: .word 0

retResp:    .word 0

retFin:     .word 0

.balign	4
input:  .asciz "%d"

.balign	4
output: .asciz "%d\n"

.balign 4
resno:  .asciz "NO\n"


.text

.global main
.global scanf
.global printf

.func main
main:
    LDR R0, =return
    STR LR, [R0]

    LDR R0, =input
    LDR R1, =casos
    BL scanf

loop:
    LDR R0, =casos
    LDR R0, [R0]
    CMP R0, #0
    BEQ endloop
    SUB R0, R0, #1
    LDR R1, =casos
    STR R0, [R1]
    
    LDR R0, =input  @ input c
    LDR R1, =valC   
    BL scanf

    BL encuentranum
    BL printrespuesta
    B loop

endloop:
    LDR LR, =return
    LDR LR, [LR]
    MOV R0, #0
    BX LR

.endfunc

.func encuentranum
encuentranum:
    LDR R0, =retResp
    STR LR, [R0]
    LDR R0, =valA
    LDR R1, =valB
    LDR R2, =valC
    LDR R2, [R2]
    MOV R3, #0      @ i
loopone:
    ADD R3, R3, #1  @ i + 1
    CMP R3, R2
    BEQ endloopone
    MOV R4, #0      @ j

looptwo:
    ADD R4, R4, #1  @ j + 1
    CMP R4, R2
    BEQ endlooptwo
    MUL R5, R2, R2  @ c^2
    MUL R6, R3, R3  @ i^2
    MUL R7, R4, R4  @ j^2
    ADD R8, R7, R6  @ i^2 + j^2
    CMP R8, R5      
    BEQ condition   @ i^2 + j^2 == c^2
    B looptwo

condition:
    STR R3, [R0]
    STR R4, [R1]
    B endloopone
    
endlooptwo:
    B loopone

endloopone:
    LDR LR, =retResp
    LDR LR, [LR]
.endfunc

.func printrespuesta
printrespuesta:
    LDR R0, =retFin
    STR LR, [R0]

    LDR R0, =valA
    LDR R0, [R0]
    LDR R1, =valB
    LDR R1, [R1]
    ADD R2, R0, R1  @  if a + b = 0 ? No hay : Si hay
    CMP R2, #0
    BNE respuestanum

respuestano:
    LDR R0, =resno @ print "NO"
    BL printf
    B endrespuesta

respuestanum:
    LDR R0, =output @ print a
    LDR R1, =valA   
    LDR R1, [R1]
    BL printf
    LDR R0, =output @ print b
    LDR R1, =valB   
    LDR R1, [R1]
    BL printf

endrespuesta:
    LDR LR, =retFin
    LDR LR, [LR]
.endfunc

.end
