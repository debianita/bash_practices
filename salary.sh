#ª/bin/bash

echo -e "Calculo del salario anual neto\n"

echo -e "Por favor ingrese su salario bruto.\n"
read BRU

echo -e "Ingrese en porcentaje el descuento realizado mensualmente.\n"
read DES

CAL=($BRU * $DES)/100
SALA=$(echo "scale=2; ($BRU - $CAL)" | bc -l)
echo "Su salario en neto es de: ($SALA)"
