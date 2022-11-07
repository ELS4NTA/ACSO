#!/bin/bash
#Titulo: Laboratorio 4 | ACSO-1 | punto6b
#Script para revisar si han ocurrido intentos fallidos en el usuario root

#Listando los intentos fallidos con fecha y hora
grep -i "failure" /var/log/authlog | cut -d: -f 1,2,3

#Contando el numero de intentos fallidos
total=$(grep -i "failure" /var/log/authlog | wc -l)

echo "El numero de intentos fallidos es: $total"
