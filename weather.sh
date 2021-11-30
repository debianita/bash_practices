#!/bin/bash

TEMP=$1

if [ $TEMP -gt 5 ]; then
	if [ $TEMP -lt 15 ]; then
		echo "The weather is cold"
	elif [ $TEMP -lt 25 ]; then
		echo "the weather is nice"
	else 
		echo "the weather is warm"
	fi
else
	echo "Its freezing outside"
fi
