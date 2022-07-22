#!/bin/bash -x

a=$((RANDOM%10+1))
b=$((RANDOM%10+1))
b=$((RANDOM%10+1))
c=$((RANDOM%10+1))
e=$((RANDOM%10+1))

Sum=$(( $a + $b + $c + $d + $e))
	echo $Sum

Average=$(( $Sum / 5))
	echo $Average

