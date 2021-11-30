#!/bin/bash

echo "please enter a filename"
read filename
nlines=$(wc -l < $filename)
echo "The file $filename has $nlines"
