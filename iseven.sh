#!/bin/bash

function iseven() {
	if [ $(( $1 % 2)) -eq 0 ]; then
		echo "$1 es par"
	else
		echo "$1 is impar"
	fi
}
iseven 3
iseven 10
iseven 20
iseven 111
