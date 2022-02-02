#!/bin/bash

echo "This is Test file exist or not example."

filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi

