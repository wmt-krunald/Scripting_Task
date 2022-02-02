#!/bin/bash

echo "Check directory exist or not"

echo "Enter Directory Name :"
read dir

if [ -d "$dir" ]
then echo "Directory exist"
else
`mkdir $dir`
echo "Directory Created"
fi
