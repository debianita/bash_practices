#!/bin/bash

count=1
function recur() {
	echo "Hola Sebas! $count"
	if [ $count -eq 10 ]; then
		exit 1
	fi
	count=$(($count+1))
	recur # Al llamarse internamente la funciòn dentro de la propia funciòn, se hace recurrente
}
recur
