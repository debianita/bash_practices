#!/bin/bash

echo "Por favor ingrese un año vamos a calcular si es bisiesto"
read Y

if [ $((Y % 400)) -eq 0 ]; then
	echo "El año $Y es bisiesto"
elif [ $((Y % 100)) -ne 0 ] && [ $((Y % 4)) -eq 0 ]; then
	echo "El año $Y es bisiesto"
else
	echo "El año $Y NO es bisiesto"
fi
