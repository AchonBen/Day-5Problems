#!/bin/bash -x

read -p "Enter the Number:" week

if [ $week == 0 ]; then
	echo "Monday"
elif [ $week == 1 ]; then
	echo "Tuesday"
elif [ $week == 2 ]; then
	echo "Wednesday"
elif [ $week == 3 ]; then
	echo "Thursday"
elif [ $week == 4 ]; then
	echo "Friday"
elif [ $week == 5 ]; then
	echo "Saturday"
else
	echo "Sunday"
fi
