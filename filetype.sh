#!/bin/bash

if [ $# -ne 1 ]; then
	echo "The number of arguments is invalid"
	exit 1
fi

FILE=$1
if [ -f $FILE ]; then
	echo "$FILE is a regular file"
elif [ -d $FILE ] && ! [ -L $FILE ]; then
	echo "$FILE is a directory"
elif [ -h $FILE ]; then
	echo "$FILE is a link"
else
	echo "$FILE doesn't exist"
fi
