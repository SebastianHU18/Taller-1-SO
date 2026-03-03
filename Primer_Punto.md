A: /bin

Es un programa que ya está traducido al lenguaje que entiende el procesador. Contiene comandos esenciales que cualquier usuario necesita para operar el sistema. Estos comandos son fundamentales para que el sistema funcione incluso en situaciones de recuperación.
Algunos ejemplos:
- ls 
- cp 
- mv
- cat


B: /opt

Se utiliza para instalar programas adicionales que no forman parte del sistema base. Es una carpeta destinada a software opcional. Ya sean Programas instalados manualmente, aplicaciones externas descargadas desde internet, entre otros.


C: /boot

Sin esta carpeta, el sistema no puede arrancar. Contiene los archivos necesarios para que el sistema operativo pueda iniciar.
Cuando se enciende el computador, el sistema necesita:
- Un cargador de arranque
- El kernel
- Archivos auxiliares de inicio


D: /dev

Permite que el sistema interactúe con el hardware tratándolo como archivos dentro del sistema. Los disositivos fisicos en linux se representan como si fueran archivos, es decir, el disco duro, la memoria USB, l teclado, la pantalla son interpretados como si fueran archivos


E: /sbin (System Binaries)

Contiene programas ejecutables relacionados con la administración del sistema. Tiene herramientas que solo usa el administrador, como:
- Configuración de red
- Administración de discos
- Reparación del sistema


F: /etc

Contiene archivos de configuración del sistema (archivos que almacenan parametros que determinan como funciona el sistema o un programa). Desde esta carpeta se controla el comportamiento del sistema operativo.
- Usuarios del sistema
- Contraseñas (cifradas)
- Configuración de red
- Configuración de servicios


G: /home

Contiene las carpetas personales de cada usuario del sistema.
Es el espacio personal donde se almacenan:
- Documentos
- Descargas
- Imágenes
- Archivos personales
- Configuraciones propias del usuario


H: /srv

Datos utilizados por servicios que realiza el sistema, sirve para, Almacenar datos que estos servicios proporcionan a otros equipos o usuarios.
Un servicio es un programa que se ejecuta en segundo plano, como:
- Servidor web
- Servidor FTP
- Servidor de bases de datos


I: /lib

Contiene bibliotecas esenciales del sistema, sin estas muchos programas no van a poder ejecutarse.
Por ejemplo:
- Funciones para mostrar texto
- Funciones para manejar memoria
- Funciones matemáticas


J: /tmp

Los programas almacenan aquí datos momentáneos mientras están en ejecución, esta carpeta se limpia automáticamente al reiniciar.


K: /usr

Contiene aplicaciones y archivos relacionados con programas para usuarios. Aquí se encuentra la mayoría del software instalado en el sistema.
A diferencia del /bin aca se encuentran aplicaciones y programas adicionales


L: /media

Se utiliza para montar dispositivos externos automáticamente.
Ejemplos:
- Memoria USB
- Disco externo
- Tarjeta SD


M: /var

Contiene datos que cambian constantemente durante el funcionamiento del sistema.
Ejemplos:
- Logs
- Archivos de caché
- Bases de datos
- Correos del sistema


N: /mnt

Es una carpeta utilizada para montar dispositivos manualmente.