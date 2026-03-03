#!/bin/bash

echo "Ingrese la cantidad de carpetas que desea crear:"
read X

mkdir Carpeta_Principal

for ((i=1; i<=X; i++))
do
    mkdir Carpeta_Principal/Carpeta_$i
done
