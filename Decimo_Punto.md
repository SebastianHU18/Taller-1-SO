Se utiliza principalmente para analizar y manipular archivos de texto estructurados en columnas. awk trabaja leyendo un archivo línea por línea y dividiendo cada línea en campos. Por defecto, los campos se separan por espacios o tabulaciones.

Es muy utilizado para:
- Filtrar información
- Extraer columnas específicas
- Realizar cálculos
- Generar reportes
- Procesar archivos de logs

Ejemplos:
awk 'condición { acción }' archivo
- La condición indica cuándo se ejecuta la acción.
- La acción es lo que se hará con la línea que cumple la condición.

se tiene un archivo con lo siguiente
Juan 20
Maria 25
Pedro 30

awk '{print $1}' datos.txt

imprime
Juan
Maria
Pedro

awk '$2 > 22 {print $1, $2}' datos.txt

imprime
Maria 25
Pedro 30

$2 > 22 es la condición.
{print $1, $2} indica que se impriman el nombre y la edad solo si se cumple la condición.