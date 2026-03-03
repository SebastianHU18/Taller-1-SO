#!/bin/bash

numeros=(4 7 1 9 3 5)

max=${numeros[0]}
min=${numeros[0]}

for n in "${numeros[@]}"; do
    if [ "$n" -gt "$max" ]; then
        max=$n
    fi

    if [ "$n" -lt "$min" ]; then
        min=$n
    fi
done

echo "Arreglo: ${numeros[@]}"
echo "Maximo $max"
echo "Minimo $min"