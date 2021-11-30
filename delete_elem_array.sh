#!/bin/bash

# Creo el array con numeros del 1 al 5
num=("1" "2" "3" "4" "5")
# Muestro el contenido del array
echo -e "Mostrando el array"
echo -e "${num[*]}\n"
# Elimino un elemento al array numero 3 (index 2)
echo "Eliminando un elemento del array numero ${num[2]} (index 2)"
unset num[2]
echo -e "${num[*]}\n"
echo -e "Eliminando el array completo y mostrandolo vacio:\n"
unset num
echo ${num[*]}
