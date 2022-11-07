// Archivo de testeo para el ALU1 del Laboratorio 7
// A tener en cuenta:
// %B binary
// %D decimal
// %H hexa
// Salida dada en tabla binaria con 1 bits 
// 3 espacios vacios a lado izquierdo y derecho
// %B3.1.3
// ejemplo |   0   |

load ALU1.hdl,
output-file ALU1.out,
output-list C%B3.1.3 C1%B3.1.3 C0%B3.1.3;

set F1 0, set F0 0, set A1 0, set A0 0, set B1 0, set B0 0, eval, output;
set F1 0, set F0 0, set A1 0, set A0 0, set B1 0, set B0 1, eval, output;
set F1 0, set F0 0, set A1 0, set A0 0, set B1 1, set B0 0, eval, output;
set F1 0, set F0 0, set A1 0, set A0 0, set B1 1, set B0 1, eval, output;
set F1 0, set F0 0, set A1 0, set A0 1, set B1 0, set B0 0, eval, output;
set F1 0, set F0 0, set A1 0, set A0 1, set B1 0, set B0 1, eval, output;
set F1 0, set F0 0, set A1 0, set A0 1, set B1 1, set B0 0, eval, output;
set F1 0, set F0 0, set A1 0, set A0 1, set B1 1, set B0 1, eval, output;
set F1 0, set F0 0, set A1 1, set A0 0, set B1 0, set B0 0, eval, output;
set F1 0, set F0 0, set A1 1, set A0 0, set B1 0, set B0 1, eval, output;
set F1 0, set F0 0, set A1 1, set A0 0, set B1 1, set B0 0, eval, output;
set F1 0, set F0 0, set A1 1, set A0 0, set B1 1, set B0 1, eval, output;
set F1 0, set F0 0, set A1 1, set A0 1, set B1 0, set B0 0, eval, output;
set F1 0, set F0 0, set A1 1, set A0 1, set B1 0, set B0 1, eval, output;
set F1 0, set F0 0, set A1 1, set A0 1, set B1 1, set B0 0, eval, output;
set F1 0, set F0 0, set A1 1, set A0 1, set B1 1, set B0 1, eval, output;
set F1 0, set F0 1, set A1 0, set A0 0, set B1 0, set B0 0, eval, output;
set F1 0, set F0 1, set A1 0, set A0 0, set B1 0, set B0 1, eval, output;
set F1 0, set F0 1, set A1 0, set A0 0, set B1 1, set B0 0, eval, output;
set F1 0, set F0 1, set A1 0, set A0 0, set B1 1, set B0 1, eval, output;
set F1 0, set F0 1, set A1 0, set A0 1, set B1 0, set B0 0, eval, output;
set F1 0, set F0 1, set A1 0, set A0 1, set B1 0, set B0 1, eval, output;
set F1 0, set F0 1, set A1 0, set A0 1, set B1 1, set B0 0, eval, output;
set F1 0, set F0 1, set A1 0, set A0 1, set B1 1, set B0 1, eval, output;
set F1 0, set F0 1, set A1 1, set A0 0, set B1 0, set B0 0, eval, output;
set F1 0, set F0 1, set A1 1, set A0 0, set B1 0, set B0 1, eval, output;
set F1 0, set F0 1, set A1 1, set A0 0, set B1 1, set B0 0, eval, output;
set F1 0, set F0 1, set A1 1, set A0 0, set B1 1, set B0 1, eval, output;
set F1 0, set F0 1, set A1 1, set A0 1, set B1 0, set B0 0, eval, output;
set F1 0, set F0 1, set A1 1, set A0 1, set B1 0, set B0 1, eval, output;
set F1 0, set F0 1, set A1 1, set A0 1, set B1 1, set B0 0, eval, output;
set F1 0, set F0 1, set A1 1, set A0 1, set B1 1, set B0 1, eval, output;
set F1 1, set F0 0, set A1 0, set A0 0, set B1 0, set B0 0, eval, output;
set F1 1, set F0 0, set A1 0, set A0 0, set B1 0, set B0 1, eval, output;
set F1 1, set F0 0, set A1 0, set A0 0, set B1 1, set B0 0, eval, output;
set F1 1, set F0 0, set A1 0, set A0 0, set B1 1, set B0 1, eval, output;
set F1 1, set F0 0, set A1 0, set A0 1, set B1 0, set B0 0, eval, output;
set F1 1, set F0 0, set A1 0, set A0 1, set B1 0, set B0 1, eval, output;
set F1 1, set F0 0, set A1 0, set A0 1, set B1 1, set B0 0, eval, output;
set F1 1, set F0 0, set A1 0, set A0 1, set B1 1, set B0 1, eval, output;
set F1 1, set F0 0, set A1 1, set A0 0, set B1 0, set B0 0, eval, output;
set F1 1, set F0 0, set A1 1, set A0 0, set B1 0, set B0 1, eval, output;
set F1 1, set F0 0, set A1 1, set A0 0, set B1 1, set B0 0, eval, output;
set F1 1, set F0 0, set A1 1, set A0 0, set B1 1, set B0 1, eval, output;
set F1 1, set F0 0, set A1 1, set A0 1, set B1 0, set B0 0, eval, output;
set F1 1, set F0 0, set A1 1, set A0 1, set B1 0, set B0 1, eval, output;
set F1 1, set F0 0, set A1 1, set A0 1, set B1 1, set B0 0, eval, output;
set F1 1, set F0 0, set A1 1, set A0 1, set B1 1, set B0 1, eval, output;
set F1 1, set F0 1, set A1 0, set A0 0, set B1 0, set B0 0, eval, output;
set F1 1, set F0 1, set A1 0, set A0 0, set B1 0, set B0 1, eval, output;
set F1 1, set F0 1, set A1 0, set A0 0, set B1 1, set B0 0, eval, output;
set F1 1, set F0 1, set A1 0, set A0 0, set B1 1, set B0 1, eval, output;
set F1 1, set F0 1, set A1 0, set A0 1, set B1 0, set B0 0, eval, output;
set F1 1, set F0 1, set A1 0, set A0 1, set B1 0, set B0 1, eval, output;
set F1 1, set F0 1, set A1 0, set A0 1, set B1 1, set B0 0, eval, output;
set F1 1, set F0 1, set A1 0, set A0 1, set B1 1, set B0 1, eval, output;
set F1 1, set F0 1, set A1 1, set A0 0, set B1 0, set B0 0, eval, output;
set F1 1, set F0 1, set A1 1, set A0 0, set B1 0, set B0 1, eval, output;
set F1 1, set F0 1, set A1 1, set A0 0, set B1 1, set B0 0, eval, output;
set F1 1, set F0 1, set A1 1, set A0 0, set B1 1, set B0 1, eval, output;
set F1 1, set F0 1, set A1 1, set A0 1, set B1 0, set B0 0, eval, output;
set F1 1, set F0 1, set A1 1, set A0 1, set B1 0, set B0 1, eval, output;
set F1 1, set F0 1, set A1 1, set A0 1, set B1 1, set B0 0, eval, output;
set F1 1, set F0 1, set A1 1, set A0 1, set B1 1, set B0 1, eval, output;
