#!/bin/bash -x


NUMBER=$((RANDOM%5))

case $NUMBER in
		"1")
			echo "One"
		;;
		"2")
			echo "Two"
		;;
		"3")
			echo "Three"
		;;
		"4")
			echo "Four"
		;;
		"5")
			echo "Five"
		;;
		*)
		"0"
			echo "Zero"
		;;

esac
