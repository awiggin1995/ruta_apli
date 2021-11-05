#!/bin/sh
DIR="$WORKSPACE"
log="$WORKSPACE"/tmp/err.dat.$( date +%F-%H%M)
echo "El valor de DIR es "$DIR""
echo "El valor de la variable 1 es "$1""
echo "El valor de la variable 2 es "$2""
echo "El valor de la variable log es "$log""
touch $log
echo "Hello World"
if [ -s ! "$log" ]
then 
	exit 0
else 
	exit 1
fi

