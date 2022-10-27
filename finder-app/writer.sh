#!/bin/bash
# Script for writer
# Author: Evan Osborn

writefile=$1
#writestr=$2

if [ -z $# ] 
then
	echo "Parameter not specified"
	exit 1
elif [ -z $2 ]
then
	echo "Write string not specified"
	exit 1
elif [  $# -lt 3 ]
then
	echo $2>writefile.txt
fi
