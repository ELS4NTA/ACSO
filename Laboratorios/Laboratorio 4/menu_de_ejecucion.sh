#!/bin/bash
#Titulo: Laboratorio 4 | ACSO-1 | punto5
#Autor: Daniel Antonio Santanilla
#Script donde se ejecuta un menu con los .sh creados en el laboratorio

while true; do
	echo "Menu"
	echo "1. Ejecucion de lineas.sh"
	echo "2. Ejecucion de buscar_palabra.sh"
	echo "3. Ejecucion de nombres_de_usuario.sh"
	echo "4. Ejecucion de buscar_archivos.sh"
	echo "5. Terminar"
	read -p "Ingresa tu opcion: " valor
	case $valor in
		1)
			sh lineas.sh
		;;
		2)
			read -p "Ingresa la palabra: " palabra_buscada
			read -p "Infresa el archivo: " archivo_de_busqueda
			sh buscar_palabra.sh $palabra_buscada $archivo_de_busqueda
		;;
		3)
			sh nombres_de_usuario.sh
		;;
		4)
			read -p "Ingresa la ruta: " ruta
			read -p "Ingresa los permisos a buscar: " permisos
			sh buscar_archivos.sh $ruta $permisos
		;;
		5)
			break
		;;
	esac
done
