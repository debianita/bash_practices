#!/bin/bash

echo "Ingresa una cadena de texto con asteriscos"
read string
echo $string
echo "Eliminando asteriscos de la cadena de texto"
echo ${string//\*}
echo "La cadena original"
echo $string
