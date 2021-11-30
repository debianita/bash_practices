#!/bin/bash

fs1=$(du -b $1 | cut -f1)
fs2=$(du -b $2 | cut -f1)

total=$(($fs1 + $fs2))
echo "El total de la suma de $1 ($fs1 bytes) + $2 ($fs2 bytes) es de: $total bytes"
