# Instalando 🦊 FoxDot 🦊 en linux 🐧
____________________________________________________________________________________
Este script te ayudará a instalar FoxDot en tu sistema Linux. 🐧

### ¿Qué hace el script?

1. **Actualiza los paquetes del sistema**: Se asegura de que todos los paquetes estén al día.
2. **Instala dependencias necesarias**: Python, pip, tkinter, setuptools, entre otros.
3. **Configura FoxDot**: Instala FoxDot en tu sistema.
4. **Instala SuperCollider**: Necesario para que FoxDot funcione correctamente.
5. **Instala Renardo**: Una herramienta adicional para usar con FoxDot.

### ¿Cómo usar el script?

1. **Selecciona tu distribución de Linux**: Al ejecutar el script, se te pedirá que elijas entre Fedora, Ubuntu o Archlinux.
2. **Sigue las instrucciones en pantalla**: El script te guiará a través de los pasos necesarios para instalar FoxDot y sus dependencias.
3. **Abre SuperCollider**: Una vez que todo esté instalado, abre SuperCollider y ejecuta los comandos para instalar los quarks necesarios.
4. **Inicia FoxDot**: Finalmente, ejecuta `python3 -m FoxDot` para comenzar a usar FoxDot.

¡Y eso es todo! Ahora deberías tener FoxDot funcionando en tu sistema Linux. 🎶🦊
***

## Cómo usar el script? 

~~~
wget https://github.com/Noisk8/InstalandoFoxDot-En-linux/blob/master/INSTALL_FOXDOT.sh
~~~

~~~
chmod +x INSTALL_FOXDOT.sh
~~~

~~~
bash INSTALL_FOXDOT
~~~


### ♦️ Old things ♦️ 
***
Nota: En algunas distribuciones basadas en ubuntu como por ejemplo mint o xubuntu con el comando sudo apt-get install supercollider 
se instala la versión 3.6 con la que es imposible que tidal funcione, si este es tu caso puedes utilizar este script para compilar una versión posterior.

[Supercollider script](https://noiskate.hotglue.me/?Sc/)

***
 ### Iniciar  Jack desde terminal ?
 
~~~
jackd -d alsa 
~~~

Hecho x Noisk8 2017-2024

Fuentes → 

[Foxdot page](http://foxdot.org/installation/)

[Foro](https://github.com/supercollider/supercollider/wiki/Installing-SuperCollider-from-source-on-Ubuntu)
  


Versión ßeta 4ever.
