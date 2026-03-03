#!/bin/bash

subcarpetas=( "Carpeta_Principal"/* )
contador_subcarpetas=0

for ((i=0; i<${#subcarpetas[@]}; i++))
do
    if [ -d "${subcarpetas[i]}" ]; then
        ((contador_subcarpetas++))
        nombre_subcarpeta=$(basename "${subcarpetas[i]}")
        archivos=( "${subcarpetas[i]}"/* ) # estamos incluyendo todo lo que haya dentro
        cantidad_archivos=${#archivos[@]}
        echo "Subcarpeta: $nombre_subcarpeta tiene: $cantidad_archivos archivos"
    fi
done