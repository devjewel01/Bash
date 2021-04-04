#!usr/bin/bash

echo "Enter directory name: "
read dir
if [ -d "$dir" ]
then
	echo "Directory exits"
else
	`mkdir $dir`
	echo "Directory created"
fi

