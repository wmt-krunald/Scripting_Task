#!/bin/bash

echo "Enter Username :"
read username
echo "Enter Password :"
read password

if [[ ( $username == "krunal" && $password == "11111" ) ]];
then
echo -e "\n\tValid User.\n"
else
echo -e "\n\tInvalid User.\n"
fi
