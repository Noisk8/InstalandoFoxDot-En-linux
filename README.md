# InstalandoFoxDot
____________________________________________________________________________________
Script para instalar FoxDot en sistemas operativos GNU/linux basados en Debian ubuntu

FoxDot, se creó en 2015 para intentar abrir las vías de Live Coding para los usuarios que pueden ser nuevos en la programación y desean usarla para crear música rápida y fácilmente. FoxDot es una biblioteca de Python fácil de usar que crea un entorno de programación interactiva y habla con el potente motor de síntesis de sonido, llamado SuperCollider para hacer música. FoxDot programa eventos musicales de una manera sencilla y fácil de usar que hace que la codificación en vivo sea fácil y divertida tanto para los recién llegados como para los veteranos de programación. 


El script está escrito en bash y brinda la posibilidad de simplificar el proceso de instalación con solo ejecutar el archivo.sh, este script esta disponible para Sistemas operativos GNU/linux compatibles con debian, ubuntu y ArchLinux


Clonamos el repositorio

git clone https://github.com/Noisk8/InstalandoFoxDot-En-linux

Vamos a la carpeta donde está el script

cd InstalandoFoxDot-En-linux/

Damos los permisos para hacer ejecutable el script

chmod +x foxdot.sh

y lo ejecutamos 

./foxdot.sh

Despues de ejecutar el script debemos de hacer un paso más, se trata de instalar los quarks a través de Supercollider

Abrimos Supercollider   y ejecutamos las siguientes lineas 

-------------------------------------------------------------------------------------------------------------------------
Quarks.install("https://github.com/Qirky/FoxDotQuark.git")
Quarks.install("https://github.com/supercollider-quarks/BatLib.git")
-------------------------------------------------------------------------------------------------------------------------

Ahora empezara a correr los comandos para instalar foxdot.

__________________________________________________________________________________________________________________________
  Para iniciar Foxdot deben de tener en cuenta los siguientes pasos...
 __________________________________________________________________________________________________________________________
 
 --------------------------------------------------------------------------------------------------------------------------
 1 Iniciar el servidor de jack.
 
 jackd -d alsa 
 ---------------------------------------------------------------------------------------------------------------------------
 
 ---------------------------------------------------------------------------------------------------------------------------
 2 Abrir Supercollider y ejecutamos la siguiente linea 
 
 FoxDot.start
 ---------------------------------------------------------------------------------------------------------------------------
 
 ---------------------------------------------------------------------------------------------------------------------------
 3 Entramos a la carpeta de Foxdot 
 
 cd FoxDot/
 
 Estando allí ejecutamos el siguiente comando para arir el interprete 
 
 python -m FoxDot
----------------------------------------------------------------------------------------------------------------------------


NOTA: debido a  foxdot solo funciona con versiones de supercollider superiores a la 3.7 y esta en algunas ocaciones no está disponble vía apt, se anexa el bloque de compliación de la version 3.8 de supercollider 

Utiliza este script para instalar Supercollider 3.8 por código fuente. >> https://noiskate.hotglue.me/?Sc/

Hecho x Noisk8 17/Enero/2017

Fuentes → http://foxdot.org/installation/

→ https://github.com/supercollider/supercollider/wiki/Installing-SuperCollider-from-source-on-Ubuntu
  






Versión ßeta 4ever.
