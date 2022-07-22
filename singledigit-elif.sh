#!/bin/bash -x

read -p "Enter a Single Digit Number:" num

if [ $num == 0 ]; then
	echo "you Entered Zero"
elif [ $num == 1 ]; then
	echo "You Entered One"
elif [ $num == 2 ]; then
	echo "You Entered Two"
elif [ $num == 3 ]; then
	echo "You Entered Three"
elif [ $num == 4 ]; then
	echo "You Entered Four"
elif [ $num == 5 ]; then
	echo "You Entered Five"
elif [ $num == 6 ]; then
	echo "You Entered Six"
elif [ $num == 7 ]; then
	echo "You Entered Seven"
elif [ $num == 8 ]; then
	echo "You Entered Eight"
elif [ $num == 9 ]; then
	echo "You Entered Nine"
else
	echo "You Entered Wrong Number"
fi
