#!/bin/bash

read -p "Enter number:" num

if [ $num -lt 9 ]; then
	echo "Unit"
elif [ $num -lt 100 ]; then
	echo "Ten"
elif [ $num -lt 1000 ]; then
	echo "Hundred"

elif [ $num -lt 10000 ]; then
	echo "Thousand"
elif [ $num -lt 100000 ]; then
	echo "Ten Thousand"
else
	echo "More than Ten Thousand"
fi
