#!/bin/bash

#cadena="Cuantas caracteres incluido espacios tiene esta cadena"
#echo $cadena
#echo "La cadena de arriba tiene: ${#cadena} caracteres"

#echo "Concatenando strings"
#echo "primer string (Mr.) + segundo string ( Robot)"
#str1="Mr."
#str2=" Robot"
#str3=$str1$str2
#echo $str3

echo "Ubicando el indice de la cadena de acuerdo al patron"
distros="Ubuntu CentOS Debian"
expr index "$distros" "CentOS"

echo $distros
echo "Selecccionando indices de la cadenapartiendo del caracter 0 al 6(exclusive)"
echo ${distros:0:6}
echo "Seleccionando indice partiendo desde el caracter 6 hasta el final de la cadena"
echo ${distros:6}
# Reemplazo de strings
echo "Vamos a reemplazar palabras del string el fmt es: \${string/old/new}"
echo $distros
echo "Vamos a remmplazar Ubuntu x Fedora"
echo ${distros/Ubuntu/Fedora}
# Si queremos un cambio permanente en la variable debemos hacer
# variable=${string/old/new}
echo $distros
distros=${distros/CentOS/RedHat}
echo " Cambiando permanentemente un item del string (centos X redhat)"
echo $distros
# Eliminando item de un string
echo "Vamos a eliminar el item Ubuntu"
echo $distros
echo ${distros/Ubuntu}
echo $distros
echo "Como se ve arriba no se eliminpo de manera permanente para hacerlo hacemos: variable=\${string/itemtoremove}"
distros=${distros/Ubuntu}
echo $distros
