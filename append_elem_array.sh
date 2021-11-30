#!/bin/bash

# Creo el array "distros"
distros=("ArchLinux" "Debian" "Fedora")
# Muestro el contenido del array
echo -e "Mostrando distrubuciones"
echo -e "${distros[*]}\n"
# Agrego un elemnto al array
distros+=("Ubuntu")
echo -e "Agregando distribuciòn ${distros[3]}"
echo -e "${distros[*]}\n"
