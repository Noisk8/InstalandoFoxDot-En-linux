# Instalando FoxDot en linux
____________________________________________________________________________________
Script para instalar FoxDot en sistemas operativos GNU/linux basados en Debian ubuntu y ArchLinux

FoxDot, se creó en 2015 para intentar abrir las vías de Live Coding para los usuarios que pueden ser nuevos en la programación y desean usarla para crear música rápida y fácilmente. FoxDot es una biblioteca de Python fácil de usar que crea un entorno de programación interactiva y habla con el potente motor de síntesis de sonido, llamado SuperCollider para hacer música. FoxDot programa eventos musicales de una manera sencilla y fácil de usar que hace que la codificación en vivo sea fácil y divertida tanto para los recién llegados como para los veteranos de programación. 


El script está escrito en bash y brinda la posibilidad de simplificar el proceso de instalación con solo ejecutar el archivo.sh, este script esta disponible para Sistemas operativos GNU/linux compatibles con debian, ubuntu y ArchLinux

***

## Guía de utilización 

***

### 1er paso

Clonamos el repositorio

> git clone https://github.com/Noisk8/InstalandoFoxDot-En-linux

***
### 2do paso 

accedemos a la carpeta que clonamos y le damos los permisos al script 

> cd InstalandoFoxDot-En-linux/

Damos los permisos para hacer ejecutable el script

> chmod +x foxdot.sh

***
### 3er paso 

ejecutar el script
> ./foxdot.sh

***
Nota: En algunas distribuciones basadas en ubuntu como por ejemplo mint o xubuntu con el comando sudo apt-get install supercollider 
se instala la versión 3.6 con la que es imposible que tidal funcione, si este es tu caso puedes utilizar este script para compilar una versión posterior.

[Supercollider script](https://noiskate.hotglue.me/?Sc/)

***

Despues de ejecutar el script debemos de hacer un paso más, se trata de instalar los quarks a través de Supercollider

Abrimos Supercollider   y ejecutamos las siguientes lineas 

***

> Quarks.install("https://github.com/Qirky/FoxDotQuark.git")

> Quarks.install("https://github.com/supercollider-quarks/BatLib.git")

***

Ahora empezara a correr los comandos para poner a funcionar foxdot.
***

 ## Para iniciar Foxdot deben de tener en cuenta los siguientes pasos...
 
 ***
 ### 1 Iniciar el servidor de jack.
 
 > jackd -d alsa 
 
 ***
 ### 2 Abrir Supercollider y ejecutamos la siguiente linea 
 
 > FoxDot.start
 
 ***
 
### 3 Entramos a la carpeta de Foxdot 
 
 > cd FoxDot/
 
 Estando allí ejecutamos el siguiente comando para arir el interprete 
 
 > python -m FoxDot

***

Hecho x Noisk8 2017-2023

Fuentes → 

[Foxdot page](http://foxdot.org/installation/)

[Foro](https://github.com/supercollider/supercollider/wiki/Installing-SuperCollider-from-source-on-Ubuntu)
  


Versión ßeta 4ever.
