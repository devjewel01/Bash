#!usr/bin/bash

echo "Enter ID: "
read id
echo "Enter password: "
read pass

if [[ ( $id == "admin" && $pass == "secret" ) ]];
then
	echo "valid user"
else
	echo "Not valid"
fi

