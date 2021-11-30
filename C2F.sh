#!/bin/bash

# Pasando de Celcius a Farenheit

C=$1
F=$(echo "scale=2;$C * (9/5) + 32" | bc -l)
echo "$C grados centìgrados equivalen a $F grados farenheit"
