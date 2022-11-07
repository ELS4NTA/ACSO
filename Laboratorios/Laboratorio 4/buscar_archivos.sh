#!/bin/bash
#Titulo: Laboratorio 4 | ACSO-1 | punto4b
#Autor: Daniel Antonio Santanilla
#Script para listar los permisos de los archivos de una ruta especificada

ruta=$1
permisos=$2

#Listando los archivos con los permisos de la ruta especificada
ls -l $ruta | grep ^$permisos
