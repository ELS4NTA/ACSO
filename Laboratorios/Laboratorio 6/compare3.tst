// Archivo de testeo para el compare3 del Laboratorio 6
// A tener en cuenta:
// %B binary
// %D decimal
// %H hexa
// Salida dada en tabla binaria con 1 bits 
// 3 espacios vacios a lado izquierdo y derecho
// %B3.1.3
// ejemplo |   0   |

load compare3.hdl,
output-file compare3.out,
output-list S1%B3.1.3 S0%B3.1.3;

set A2 0, set A1 0, set A0 0, set B2 0, set B1 0, set B0 0, eval, output;
set A2 0, set A1 0, set A0 0, set B2 0, set B1 0, set B0 1, eval, output;
set A2 0, set A1 0, set A0 0, set B2 0, set B1 1, set B0 0, eval, output;
set A2 0, set A1 0, set A0 0, set B2 0, set B1 1, set B0 1, eval, output;
set A2 0, set A1 0, set A0 0, set B2 1, set B1 0, set B0 0, eval, output;
set A2 0, set A1 0, set A0 0, set B2 1, set B1 0, set B0 1, eval, output;
set A2 0, set A1 0, set A0 0, set B2 1, set B1 1, set B0 0, eval, output;
set A2 0, set A1 0, set A0 0, set B2 1, set B1 1, set B0 1, eval, output;
set A2 0, set A1 0, set A0 1, set B2 0, set B1 0, set B0 0, eval, output;
set A2 0, set A1 0, set A0 1, set B2 0, set B1 0, set B0 1, eval, output;
set A2 0, set A1 0, set A0 1, set B2 0, set B1 1, set B0 0, eval, output;
set A2 0, set A1 0, set A0 1, set B2 0, set B1 1, set B0 1, eval, output;
set A2 0, set A1 0, set A0 1, set B2 1, set B1 0, set B0 0, eval, output;
set A2 0, set A1 0, set A0 1, set B2 1, set B1 0, set B0 1, eval, output;
set A2 0, set A1 0, set A0 1, set B2 1, set B1 1, set B0 0, eval, output;
set A2 0, set A1 0, set A0 1, set B2 1, set B1 1, set B0 1, eval, output;
set A2 0, set A1 1, set A0 0, set B2 0, set B1 0, set B0 0, eval, output;
set A2 0, set A1 1, set A0 0, set B2 0, set B1 0, set B0 1, eval, output;
set A2 0, set A1 1, set A0 0, set B2 0, set B1 1, set B0 0, eval, output;
set A2 0, set A1 1, set A0 0, set B2 0, set B1 1, set B0 1, eval, output;
set A2 0, set A1 1, set A0 0, set B2 1, set B1 0, set B0 0, eval, output;
set A2 0, set A1 1, set A0 0, set B2 1, set B1 0, set B0 1, eval, output;
set A2 0, set A1 1, set A0 0, set B2 1, set B1 1, set B0 0, eval, output;
set A2 0, set A1 1, set A0 0, set B2 1, set B1 1, set B0 1, eval, output;
set A2 0, set A1 1, set A0 1, set B2 0, set B1 0, set B0 0, eval, output;
set A2 0, set A1 1, set A0 1, set B2 0, set B1 0, set B0 1, eval, output;
set A2 0, set A1 1, set A0 1, set B2 0, set B1 1, set B0 0, eval, output;
set A2 0, set A1 1, set A0 1, set B2 0, set B1 1, set B0 1, eval, output;
set A2 0, set A1 1, set A0 1, set B2 1, set B1 0, set B0 0, eval, output;
set A2 0, set A1 1, set A0 1, set B2 1, set B1 0, set B0 1, eval, output;
set A2 0, set A1 1, set A0 1, set B2 1, set B1 1, set B0 0, eval, output;
set A2 0, set A1 1, set A0 1, set B2 1, set B1 1, set B0 1, eval, output;
set A2 1, set A1 0, set A0 0, set B2 0, set B1 0, set B0 0, eval, output;
set A2 1, set A1 0, set A0 0, set B2 0, set B1 0, set B0 1, eval, output;
set A2 1, set A1 0, set A0 0, set B2 0, set B1 1, set B0 0, eval, output;
set A2 1, set A1 0, set A0 0, set B2 0, set B1 1, set B0 1, eval, output;
set A2 1, set A1 0, set A0 0, set B2 1, set B1 0, set B0 0, eval, output;
set A2 1, set A1 0, set A0 0, set B2 1, set B1 0, set B0 1, eval, output;
set A2 1, set A1 0, set A0 0, set B2 1, set B1 1, set B0 0, eval, output;
set A2 1, set A1 0, set A0 0, set B2 1, set B1 1, set B0 1, eval, output;
set A2 1, set A1 0, set A0 1, set B2 0, set B1 0, set B0 0, eval, output;
set A2 1, set A1 0, set A0 1, set B2 0, set B1 0, set B0 1, eval, output;
set A2 1, set A1 0, set A0 1, set B2 0, set B1 1, set B0 0, eval, output;
set A2 1, set A1 0, set A0 1, set B2 0, set B1 1, set B0 1, eval, output;
set A2 1, set A1 0, set A0 1, set B2 1, set B1 0, set B0 0, eval, output;
set A2 1, set A1 0, set A0 1, set B2 1, set B1 0, set B0 1, eval, output;
set A2 1, set A1 0, set A0 1, set B2 1, set B1 1, set B0 0, eval, output;
set A2 1, set A1 0, set A0 1, set B2 1, set B1 1, set B0 1, eval, output;
set A2 1, set A1 1, set A0 0, set B2 0, set B1 0, set B0 0, eval, output;
set A2 1, set A1 1, set A0 0, set B2 0, set B1 0, set B0 1, eval, output;
set A2 1, set A1 1, set A0 0, set B2 0, set B1 1, set B0 0, eval, output;
set A2 1, set A1 1, set A0 0, set B2 0, set B1 1, set B0 1, eval, output;
set A2 1, set A1 1, set A0 0, set B2 1, set B1 0, set B0 0, eval, output;
set A2 1, set A1 1, set A0 0, set B2 1, set B1 0, set B0 1, eval, output;
set A2 1, set A1 1, set A0 0, set B2 1, set B1 1, set B0 0, eval, output;
set A2 1, set A1 1, set A0 0, set B2 1, set B1 1, set B0 1, eval, output;
set A2 1, set A1 1, set A0 1, set B2 0, set B1 0, set B0 0, eval, output;
set A2 1, set A1 1, set A0 1, set B2 0, set B1 0, set B0 1, eval, output;
set A2 1, set A1 1, set A0 1, set B2 0, set B1 1, set B0 0, eval, output;
set A2 1, set A1 1, set A0 1, set B2 0, set B1 1, set B0 1, eval, output;
set A2 1, set A1 1, set A0 1, set B2 1, set B1 0, set B0 0, eval, output;
set A2 1, set A1 1, set A0 1, set B2 1, set B1 0, set B0 1, eval, output;
set A2 1, set A1 1, set A0 1, set B2 1, set B1 1, set B0 0, eval, output;
set A2 1, set A1 1, set A0 1, set B2 1, set B1 1, set B0 1, eval, output;
