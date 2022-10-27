#!/bin/bash
# Script for finder
# Author: Evan Osborn

filesdir=$1
searchstr=$2

shopt -s nullglob
numfiles=(*)
numfiles=${#numfiles[@]}

if [  $# -lt 3 ]
then
	echo "The number of files are ${numfiles} and the number of matching lines are ${numfiles}"
	
elif [ $2 -eq 0 ]
then
	echo "Parameter not specified"
	exit 1
elif [ $1 -eq 0 ]
then
	echo "Parameter ${filesdir} not a directory"
	exit 1
fi

