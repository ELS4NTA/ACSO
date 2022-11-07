#!/bin/bash
#Titulo: Laboratorio 4 | ACSO-1 | punto6a
#Autor: Daniel Antonio Santanilla
#Script que indica el tipo de un archivo en un directorio especificado

archivo=$1
directorio=$2

tipo=$(file $directorio$archivo | cut -d: -f2)

echo "El tipo del archivo archivo es: $tipo"
