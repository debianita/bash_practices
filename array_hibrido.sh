#!/bin/bash

user=("Fede" 678 "users,wheel" "bash")
echo -e "El nombre de usuario es: ${user[0]}"
echo -e "El ID de usuario es: ${user[1]}"
echo -e "Està asociado a los sig grupos: (${user[2]})"
echo -e "Su shell favorita es: ${user[3]}\n"
