#!/bin/bash -x

Head=1
randomCheck=$((RANDOM%2))

if [ $Head -eq $randomCheck ]
then
	echo "Head"
else
	echo "Tail"
fi
