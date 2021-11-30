#!/bin/bash

if [ $(whoami) = 'root' ]; then
	echo "You are root!"
else
	echo "You are no root.. Hi $(whoami)!"
fi
