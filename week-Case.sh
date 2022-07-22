#!/bin/bash -x

WEEKDAY=$((RANDOM%7))

case $WEEKDAY in
		"1")
			echo "Monday"
		;;
		"2")
			echo "Tuesday"
		;;
		"3")
			echo "Wednesday"
		;;
		"4")
			echo "Thurday"
		;;
		"5")	echo "Friday"
		;;
		"6")
			echo "Satuday"
		;;
		"0")
			echo "Sunday"
		;;
esac
