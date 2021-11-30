#!/bin/bash

#Sin uso de "read" ya que le doy el argumento llamando el script
nlines=$(wc -l < $1)
echo "The file $1 has $nlines lines"
