#!/bin/bash

echo "Selecciona tu distribución de Linux:"
echo "1. Fedora"
echo "2. Ubuntu o Ubuntu"
echo "3. Archlinux"
read -p "Introduce el número de tu distribución: " distro

case $distro in
    1) # Comandos para Fedora
        echo "Instalando paquetes para Fedora..."
        sudo dnf install python3 -y
        sudo dnf install python3-pip -y
        sudo dnf install python3-tkinter -y
        sudo dnf install python3-setuptools -y
        sudo dnf install supercollider -y
        echo "Descargando y configurando FoxDot..."
        git clone https://github.com/TheNuSan/FoxDot.git
        cd FoxDot
        sudo python setup.py install
        sudo pip3 install renardo
        echo "Abre superCollider y ejecuta Quarks.install(\"https://github.com/Qirky/FoxDotQuark.git\") para instalar los samples"
        echo "Reinicia el lenguaje del servidor de superCollider y ejecuta FoxDot.start"
        echo "Para ejecutar FoxDot: python3 -m FoxDot"
        echo "O puedes correr Renardo usando: python3 -m renardo"
        ;;
    2) # Comandos para Ubuntu
        echo "Instalando paquetes para Ubuntu..."
    #!/bin/bash

        echo Bienvenidos al script para instalar Foxdot en Linux

        echo Instalando dependencias

        echo Instalando pyhton3-tk y git

        sudo apt update

        sudo apt install git -y

        sudo apt install python3 -y 

        sudo apt install python3-tk -y

        sudo apt install python3-setuptools

        sudo easy_install pip3 -y

        sudo apt-get install python3-pip -y


        sudo pip3 install -U setuptools

        sudo pip3 install -U wheel


        git clone https://github.com/TheNuSan/FoxDot.git

        cd FoxDot

        sudo python setup.py install

        sudo pip3 install renardo

        #SuperCollider
        echo Instalando Supercollider NECESARIO PARA FOXDOT

        #DependenciasSuperCollider
        echo Instalando dependencias supercollider

        sudo apt install supercollider -y

        echo Agregando usuario al grupo audio

        sudo adduser $USER audio


        echo instalando qjackctl

        sudo apt-get install qjackctl -y 


        echo "Abre superCollider y ejecuta Quarks.install(\"https://github.com/Qirky/FoxDotQuark.git\") para instalar los samples"
        echo "Reinicia el lenguaje del servidor de superCollider y ejecuta FoxDot.start"
        echo "Para ejecutar FoxDot: python3 -m FoxDot"
        echo "O puedes correr Renardo usando: python3 -m renardo"

        ;;
    3) # Comandos para Debian
        echo "Instalando paquetes para ArchLinux..."
        #!/bin/bash


    sudo pacman -S --needed base-devel git wget yajl

    cd /tmp

    git clone https://aur.archlinux.org/package-query.git

    cd package-query/

    makepkg -si && cd /tmp/
    
    git clone https://aur.archlinux.org/yaourt.git
    
    cd yaourt/

    makepkg -si

    echo Script para instalar FoxDot en ArchLinux 


    sudo pacman -S --needed base-devel git wget yajl

    cd /tmp

    git clone https://aur.archlinux.org/package-query.git

    cd package-query/

    makepkg -si && cd /tmp/

    git clone https://aur.archlinux.org/yaourt.git

    cd yaourt/

    makepkg -si

    echo INSTALANDO QJACKCTL 

    sudo pacman -S qjackctl

    sudo pacman -S python-pip	 

    echo ACTUALIZANDO  pip

    pip install --upgrade pip

    sudo pacman -S tk

    yaourt python-setuptools

    echo INSTALANDO FOXDOT

    git clone https://github.com/TheNuSan/FoxDot.git

    cd FoxDot

    sudo python setup.py install

    sudo pip install renardo

    echo DESCARGANDO SUPERCOLLIDER

    echo ELIGE LA OPCION 2 Y PRESIONA ENTER
    echo ELIGE LA OPCION 2 Y PRESIONA ENTER
    echo ELIGE LA OPCION 2 Y PRESIONA ENTER

    yaourt supercollider


   
        echo "Abre superCollider y ejecuta Quarks.install(\"https://github.com/Qirky/FoxDotQuark.git\") para instalar los samples"
        echo "Reinicia el lenguaje del servidor de superCollider y ejecuta FoxDot.start"
        echo "Para ejecutar FoxDot: python3 -m FoxDot"
        echo "O puedes correr Renardo usando: python3 -m renardo"
        ;;
    *) echo "Opción no válida."
        exit 1
        ;;
esac