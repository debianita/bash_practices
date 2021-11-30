#!/bin/bash

v1='A'
v2='B'

function myfun() {
	local v1='C'
	v2='D'
	echo "Variables dentro de la funciòn son: v1:$v1 y v2:$v2"
	echo "En la funciòn estamos reescribiendo la variable v2 (globalmente) y definiendo con el comando "local" la variable v1"
}
echo "Llamando variables globales: v1: $v1, y v2: $v2"
echo "Llamo a continucaciòn a la funciòn para que muestre sus variables locales"

myfun

echo "Vuelvo a invocar las variables fuera de la funciòn la 2da variable global(v2)se actualiza, mientras que la (v1) mantiene su contenido global: v1: $v1 y v2: $v2"
