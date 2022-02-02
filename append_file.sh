#!/bin/bash

echo "This is Append file example"

echo "Before appending file"
cat book.txt

echo "Learning Laravel 5" >> book.txt
echo "After appending file"
cat book.txt

