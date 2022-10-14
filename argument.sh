#!/bin/bash

echo -n "Saisissez le nom du répertoire ?"
read rep

if [ -d $rep ]; then
	echo "Le répertoire demandé existe déjà"
else
	mkdir $rep
	echo "Le répertoire $rep a été crée"
