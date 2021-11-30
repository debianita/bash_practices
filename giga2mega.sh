#!/bin/bash

# Script que transforma GB a MB

GB=$1
MB='1024'

CAL=$(($GB * $MB))
echo -e "$1 gigabytes equivalen a $CAL megabytes"
