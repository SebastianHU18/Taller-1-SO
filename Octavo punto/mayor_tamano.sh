#!/bin/bash

echo "Ingrese el tamaño mínimo en MB:"
read tamano

find "Carpeta_Principal" -type f -size +"${tamano}"M
