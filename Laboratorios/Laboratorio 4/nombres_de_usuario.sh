#!/bin/bash
#Titulo: Laboratorio 4 | ACSO-1 | punto3
#Autor: Daniel Antonio Santanilla
#Script para obtener nombres de usuarios y su descripcion, y guardarlos en un archivo

#Creacion de 5 usuarios
for nombre in pepito pepita juanito juanita luis; do
	useradd -mc "Estudiante de ACSO" $nombre
done

#Extrayendo nombres de usuario y su descripcion
cut -d: -f1,5 /etc/passwd > usuarios.txt
