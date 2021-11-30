#!/bin/bash

CHAR=$1

case $CHAR in
	[A-Z])
		echo "uppercase caracter";;
	[a-z])
		echo "lowecase caracter";;
	[0-9])
		echo "Number";;
	*)
		echo "Caracter especial";;
esac
