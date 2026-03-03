Find: El comando find se utiliza para buscar archivos o directorios dentro del sistema de archivos según diferentes criterios como nombre, tipo o tamaño. (se pueden buscar archivos de word, sin embargo si queremos usar grep debemos transformar el archivo)

find . -name "*.txt"
Busca todos los archivos con extensión .txt en el directorio actual


Grep: El comando grep se utiliza para buscar texto dentro de archivos.

grep "hola" archivo.txt
Busca la palabra "hola" dentro del archivo archivo.txt y muestra donde aparece.