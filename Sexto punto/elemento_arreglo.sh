#!/bin/bash

numeros=(4 7 1 9 3 5)
buscar=10

for n in "${numeros[@]}"; do
    if [[ $n -eq $buscar ]]; then
        echo "El número $buscar está en el arreglo."
        exit 0
    fi
done

echo "El número $buscar no está en el arreglo."