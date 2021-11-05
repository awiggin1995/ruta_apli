#!/bin/sh
DIR="$WORKSPACE"
log=$(DIR)/tmp/err.dat.$( date +%F-%H%M)
echo "El valor de DIR es "$DIR""
echo "El valor de la variable 1 es "$1""
echo "El valor de la variable 2 es "$2""
echo "El valor de la variable log es "$log""
touch $log
echo "Hello World"
if [ -s ! "$log" ]
then 
	if [ "${2}" -eq "true" ]
	then
		echo "El valor de la segunda variable es $2"
		echo "Deployamos"
		exit 0
	else
		echo "El valor de la segunda variable es $2"
		echo "NO Deployamos"
		exit 0
	fi
else 
	exit 1
fi

