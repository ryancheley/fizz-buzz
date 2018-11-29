#! /bin/bash

echo "Enter a Number: " 

read my_number

re='^[+-]?[0-9]+$'
if ! [[ $my_number =~ $re ]] ; then
   echo "error: Not a number" >&2; exit 1
fi

if ! ((my_number % 3)) && ((my_number % 15)); then
	echo "fizz"
elif ! ((my_number % 5)) && ((my_number % 15)); then
	echo "buzz"
elif ! ((my_number % 15)) ; then
	echo "fizz buzz"
else
	echo $my_number
fi