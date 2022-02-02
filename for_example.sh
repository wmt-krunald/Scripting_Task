#!/bin/bash

echo "This is For Loop Example.."

for (( count=10; count>0; count-- ))
do
echo -n "$count"
printf "\n"
done

