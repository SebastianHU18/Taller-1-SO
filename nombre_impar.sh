#!/bin/bash

for carpeta in "Carpeta_Principal"/*/
do
    for archivo in "$carpeta"*
    do
        nombre_archivo=$(basename "$archivo")
        numero=${nombre_archivo%%.*}
        
        if [ $((numero % 2)) -eq 0 ]; then
            nuevo_numero=$((numero + 1))
            mv "$archivo" "$carpeta$nuevo_numero.txt"
        fi
    done
done