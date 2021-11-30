#!/bin/bash

for ((i=10; i>=0; i--)); do
	echo $i
	if [ $i -eq 3 ]; then
		break
	fi
done
