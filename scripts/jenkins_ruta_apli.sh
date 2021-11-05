#!/bin/sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
mkdir -p $DIR/$1/tmp
exec 2>$DIR/$1/tmp/err.dat.$(date +%F-%H%M)

echo "Hello World"







err=$(cat $DIR/$1/tmp/err.dat.$(date +%F-%H%M)|wc -l)

if [[ "$err" == 0 ]]
then 
	exit 0
else 
	exit 1
fi
