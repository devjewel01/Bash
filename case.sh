#!usr/bin/bash

echo "Enter your lucky number: "
read n

case $n in
101)
	echo "you got 1st price" ;;
202)
	echo "You got 2nd price" ;; 
303)
	echo "You got 3rd price" ;;
*)
	echo "best luck for next time " ;;
esac

