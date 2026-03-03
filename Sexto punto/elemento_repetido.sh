#!/bin/bash

numeros=(4 7 1 9 3 5 9 9)
buscar=9
contador=0

for n in "${numeros[@]}"; do
    if [ "$n" -eq "$buscar" ]; then
        ((contador++))
    fi
done

echo "El número $buscar aparece $contador veces."