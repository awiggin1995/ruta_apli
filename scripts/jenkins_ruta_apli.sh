#!/bin/sh
export WORKSPACE=/home/awiggin/GitHub/ruta_apli/
export TMP=/home/awiggin/GitHub/ruta_apli/tmp/
export DIR=$WORKSPACE
export date=$(date +%F-%H%M)
export log="${TMP}err.dat.${date}"
touch "${log}"
echo "El valor de DIR es $DIR"
echo "El valor de la variable 1 es $1"
echo "El valor de la variable 2 es $2"
echo "El valor de la variable log es $log"
echo "Hello World"
if [ -s "$log" ]
then 
	echo "Hay errores, finalizamos con exit 1"
	exit 1
else 
	echo "No hay errores, finalizamos con exit 0"
	exit 0
fi
