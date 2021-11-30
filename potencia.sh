#!/bin/bash

n1=$1
n2=$2

pow=$(( $n1 ** $n2 ))
echo -e "$1 ^ $2 = $pow"
