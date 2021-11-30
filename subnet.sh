#!/bin/bash

IP=23.227.36.
for ((i=255; i>=0; i--)); do
	ping -4 -c1 -q $IP$i > /dev/null 2>&1 
	if [ $? -eq 0 ]; then
		echo "Server $IP$i is up and running"
	else
		echo "Server $IP$i is unrecheable"

	fi
done
