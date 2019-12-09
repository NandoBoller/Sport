#!/bin/bash
#Nando Boller, 06.12.2019
#Unterverzeichnis erstellen und alles vom Verzeichnis hinein kopieren.

a=0
while((a==0))
do
read -p "Gebens den namen für das Verzeichnis an: " input

if [ -z "$input" ]
then
	echo "Sie haben nichts angegeben oder eine falsche eingabe gemacht."
else
	mkdir $input
	cd $input
	ls -a
	mkdir Datei1
	read man| ls -a
	cp man| mkdir |
fi
a=$((a+1))
done
