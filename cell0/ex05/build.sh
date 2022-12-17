#!/bin/bash
for dir in $@
do
	if [ -d $dir ]
	then
		echo "La carpeta $dir ya existe, sorry!"
	else
		mkdir $dir | mv $dir ex$dir
		if [ $? -eq 0 ]
		then
			echo "$dir se ha creado correctamente."
		else
			echo "Nooo! ha habido un error al crear $dir!!"
		fi
	fi
done

