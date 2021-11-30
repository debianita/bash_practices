#!/bin/bash

AGE=$1

if [ $AGE -lt 13 ]; then
	echo "You are a kid"
elif [ $AGE -lt 20 ]; then
	echo "You are a teenager"
elif [ $AGE -lt 70 ]; then
	echo "You are an adult"
else
	echo "You are an old man"
fi
