#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
log=err.dat."$(date +%F-%H%M)"
echo "El valor de DIR es "$DIR""
echo "El valor de la variable 1 es "$1""
echo "El valor de la variable 2 es "$2""
echo "El valor de la variable log es "$log""
cd ${DIR}; mkdir tmp; touch ${log}
exec 2>${DIR}/tmp/${log}
echo "Hello World"
err="$(cat ${DIR}/tmp/${log} | wc -l)"
if [[ "$err" == 0 ]]
then 
	if [[ "${2}" == "true" ]]
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

