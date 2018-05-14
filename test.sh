#!/bin/sh

echo "Input string=?"
read str

if [ $str ]
then
	echo "Not empty"
else
	echo "Empty"
fi
