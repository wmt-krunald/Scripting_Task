#!/bin/bash

echo "This is While Loop Example"

valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 10 ];
then
break
fi
((count++))
done

