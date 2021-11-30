#!/bin/bash

file=("f1.txt" "f2.txt" "f3.txt" "f4.txt" "f5.txt")
echo -e "Mostramos el array en reverso:\n"${file[4]} ${file[3]} ${file[2]} ${file[1]} ${file[0]}

echo -e "Mostramos todos los valores de una vez gracias al [*]:\n"${file[*]}

echo -e "Mostramos cuantos valores tiene al array con [#<variable>@]:\n"${#file[@]}

#echo "Reasignamos otro valor distinto a uno de los indices"
#file[0]="a.txt"
#echo ${file[*]}

#echo "Creamos y mostramos algunos de los elementos del array"
#touch ${file[0]} ${file[1]} ${file[2]}
#ls -l f?.txt
