#!/bin/bash

hello () {
	echo "Hola, Sebas"
	return 0 # Retornando un valor (exit status) desde la funciòn
}

hello
hello
hello
echo "El valor de salida de la funciòn hello() es: $?"

function perro () {
	echo "Guau!"
}
perro
perro
perro

