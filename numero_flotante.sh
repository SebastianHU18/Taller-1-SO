#!/bin/bash

numero=5.2

if (( $(echo "$numero > 4.5" | bc -l) )); then
    echo "El número es mayor que 4.5"
else
    echo "El número no es mayor que 4.5"
fi