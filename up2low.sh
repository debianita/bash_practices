#!/bin/bash

# Cambiando caracteres de minuscula a mayuscula y viceversa
leyendas="john nash"
actor="JULIA ROBERTS"

echo $leyendas
echo $actor
echo "Cambiando a mayusculas"
echo ${leyendas^^}
echo "Cambiando a minusculas"
echo ${actor,,}
echo "Cambiando la primer letra"
echo ${leyendas^}
echo ${actor,}
echo "Cambiando solo los caracteres que preciso"
echo ${leyendas^^[jn]}
echo ${actor,,[JR]}
