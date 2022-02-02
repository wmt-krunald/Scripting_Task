#!/bin/bash

echo "This is case example."

echo "Enter Your Lucky Number......"
read n
case $n in
101)
echo "You got 1st prize!!" ;;
501)
echo "You got 2nd prize!!" ;;
999)
echo "You got 3rd prize!!" ;;
*)
echo "Sorry, Try for next time!!" ;;
esac
