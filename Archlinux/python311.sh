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

python setup.py install

echo DESCARGANDO SUPERCOLLIDER

echo ELIGE LA OPCION 2 Y PRESIONA ENTER
echo ELIGE LA OPCION 2 Y PRESIONA ENTER
echo ELIGE LA OPCION 2 Y PRESIONA ENTER

yaourt supercollider


echo INSERTE Y EJECUTE →→→ Quarks.install("FoxDot") dentro  de Supercollider para terminar la instalación 
