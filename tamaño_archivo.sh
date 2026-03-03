#!/bin/bash

archivos=( "Carpeta_Principal"/* )

for ((i=0; i<${#archivos[@]}; i++))
do   
    nombre_archivo=$(basename "${archivos[i]}")
    tamano=$(stat -c %s "${archivos[i]}")
    echo "Archivo: $nombre_archivo y su tamano es : $tamano bytes"
done