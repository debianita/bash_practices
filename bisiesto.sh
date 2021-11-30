#!/bin/bash
clear;
echo "Entre el año verificar (4 digitos), y despues[ENTER]:"
read year
if (( ("$year" % 400) == "0" )) || (( ("$year" % 4 == "0") && ("$year" % 100 !="0") )); then
       echo "$year es bisiesto."
       echo ""
else
       echo "$year NO es bisiesto."
       echo ""
fi
