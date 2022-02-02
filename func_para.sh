#!/bin/bash

echo "This is Function with Parameter Example."

Rectangle_Area() {
area=$(($1 * $2))
echo "Area is : $area"
}

Rectangle_Area 10 20

