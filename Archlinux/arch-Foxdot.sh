#!/bin/bash


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

echo INSTALANDO FOXDOT

pip install FoxDot


echo DESCARGANDO SUPERCOLLIDER

echo ELIGE LA OPCION 2 Y PRESIONA ENTER
echo ELIGE LA OPCION 2 Y PRESIONA ENTER
echo ELIGE LA OPCION 2 Y PRESIONA ENTER

yaourt supercollider


echo INSERTE Y EJECUTE →→→ Quarks.install("FoxDot") dentro  de Supercollider para terminar la instalación 



