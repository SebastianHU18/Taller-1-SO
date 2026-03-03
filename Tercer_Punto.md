Operadores

>: El operador > en Bash se utiliza para redireccionar la salida de un comando hacia un archivo. no funciona para carpetas, ya que va a enviar la informacion como texto por eso se manda siempre hacia un archivo

Ejemplo:
echo "Hola mundo" > archivo.txt

Este comando crea el archivo archivo.txt (si no existe) y guarda el texto dentro.


&&: Este operador nos permite limitar la accion del segundo comando, ya que el segundo solo se ejecutará si el primero se ejecuta correctamente

Ejemplo:
mkdir prueba && cd prueba

Primero se crea la carpeta llamada "prueba". Si la carpeta se crea correctamente, entonces se ejecuta el segundo comando y se ingresa a ella. Si el primer comando falla, el segundo no se ejecuta.


|: Envia la salida del primer comando como entrada del segundo

Ejemplo:
echo "hola mundo" | grep hola
