Un parámetro es un valor que se le pasa al script desde la línea de comandos para que el programa lo utilice internamente. Esto permite que un mismo script funcione de diferentes maneras dependiendo de los valores que reciba.

Dentro del script, Bash utiliza variables especiales para acceder a los argumentos enviados.
$0 - Nombre del script
$1 - Primer parámetro
$2 - Segundo parámetro
$3 - Tercer parámetro
$# - Cantidad de parámetros enviados
$@ - Todos los parámetros
$* - Todos los parámetros como una sola cadena

Ejemplo:
#!/bin/bash
echo "Primer parámetro: $1"
echo "Segundo parámetro: $2"
echo "Cantidad de parámetros: $#"

./datos.sh uno dos

Primer parámetro: uno
Segundo parámetro: dos
Cantidad de parámetros: 2

Los parámetros en Bash permiten hacer scripts dinámicos y reutilizables. En lugar de modificar el código cada vez, el usuario puede pasar valores desde la línea de comandos, y el script los procesa utilizando variables especiales como $1, $2 y $#.