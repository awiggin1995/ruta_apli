#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
log=err.dat."$(date +%F-%H%M)"
echo "El valor de DIR es "$DIR""
echo "El valor de la variable 1 es "$1""
echo "El valor de la variable 2 es "$2""
echo "El valor de la variable log es "$log""
echo "Creamos directorio lanzando comando mkdir -p "$DIR"/"$1"/tmp"
mkdir -p "$DIR/$1"/tmp
echo "Creamos fichero lanzando echo "hola" > "$DIR/$1"/tmp/"$log""
touch "$DIR/$1"/tmp/"$log"
exec 2>"$DIR/$1"/tmp/"$log"
echo "Hello World"
err="$(cat "$DIR/$1"/tmp/"$log" | wc -l)"
if [[ "$err" == 0 ]]
then 
	if [[ "$2" == "true" ]]
	then
		echo "El valor de la segunda variable es "$2"."
		echo "Deployamos"
		exit 0
	else
		echo "El valor de la segunda variable es "$2"."
		echo "NO Deployamos"
		exit 0
	fi
else 
	exit 1
fi

