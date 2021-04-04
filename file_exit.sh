#!usr/bin/bash

echo "Enter your filename: "
read filename
if [ -f "$filename" ]
then
	echo "file exit"
else
	echo "file does not exit"
fi

