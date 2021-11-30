#!/bin/bash

arg1=$(wc -l < $1)
arg2=$(wc -l < $2)
arg3=$(wc -l < $3)

echo "El archivo $1 tiene $arg1 lineas"
echo "El archivo $2 tiene $arg2 lineas"
echo "El archivo $3 tiene $arg3 lineas"
