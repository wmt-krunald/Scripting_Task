#!/bin/bash

echo "Read the file"

file='hello.sh'
while read line; do
echo $line
done < $file

