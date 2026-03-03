Los comodines son caracteres especiales que permiten representar uno o varios caracteres en nombres de archivos. La idea de estos es trabajar con varios archivos sin tener que escribir los nombres por completo.

*: Representa cero o muchos caracteres.

Ejemplo:
ls *.txt
Muestra todos los archivos que terminan en .txt.


?: Representa exactamente un solo carácter.

Ejemplo: 
ls archivo?.txt
Va a identificar todos los archivos que solo les siga un caracter, es decir archivo1, archivoA, pero no los que tengan mas de uno (archivo18).


[]: Permiten especificar un conjunto de caracteres posibles.

Ejemplo:
ls archivo[123].txt
Va a coincidir con archivo1, archivo2, archivo3, de resto con ningun otro.