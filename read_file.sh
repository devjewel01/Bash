#!usr/bin/bash
file='a.txt'

while read line;
do
	echo $line
done < $file

