#!/bin/bash
if [ -z "$1" ];
then
	echo "¿Hay alguien ahí?"
else
for i in $1 $2 $3
do
	echo "Hola, $1. Me alegro de conocerlo." 
	echo "¿Qué quiere decir $2 $3?"
done
fi
