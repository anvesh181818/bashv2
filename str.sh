#!/bin/sh

echo "Input string=?"
read str

if [ $str = "abc" ]
then
	echo "You got it!"
else
	echo "Its not 'abc'"
fi
