#!/bin/bash

echo "This is example of Return value from Function"

function greeting() {

str="Hello, $name. How are You ?!!!"
echo "$str"

}

echo "Enter Your Name :"
read name

val=$(greeting)
echo "Return value of the function is : $val"

