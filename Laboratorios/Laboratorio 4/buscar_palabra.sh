#!/bin/bash
#Titulo: Laboratorio 4 | ACSO-1 | punto2
#Autor: Daniel Antonio Santanilla
#Script para buscar una palabra en un archivo especificado por el usuario

clear

palabra_buscada=$1
archivo_de_busqueda=$2

busqueda=$(grep -i $palabra_buscada $archivo_de_busqueda)

if [ "$busqueda" ]; then
	echo "La palabra $palabra_buscada se encontro en el archivo."
else
	echo "La palabra no fue encontrada."
fi
