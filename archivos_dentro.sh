#!/bin/bash

echo "Ingrese la cantidad de carpetas que desea crear:"
read X

echo "Ingrese la cantidad de archivos por carpeta:"
read Y

mkdir Carpeta_Principal

for ((i=1; i<=X; i++))
do
    mkdir "Carpeta_Principal/Carpeta_$i"
    for ((j=1; j<=Y; j++))
    do
        archivo=$RANDOM
        touch "Carpeta_Principal/Carpeta_$i/$archivo.txt"
    done
done