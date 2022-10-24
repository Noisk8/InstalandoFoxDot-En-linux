#!/bin/bash

echo Script para instalar FoxDot en ArchLinux 

echo INSTALANDO QJACKCTL 

sudo pacman -S qjackctl

sudo pacman -S python-pip	 

echo ACTUALIZANDO  pip

sudo pip install --upgrade pip

echo ELIGE LA OPCION 1  Y PRESIONA ENTER
echo ELIGE LA OPCION 1  Y PRESIONA ENTER
echo ELIGE LA OPCION 1  Y PRESIONA ENTER

yaourt TKinter

echo INSTALANDO FOXDOT

sudo pip install FoxDot


echo DESCARGANDO SUPERCOLLIDER

echo ELIGE LA OPCION 2 Y PRESIONA ENTER
echo ELIGE LA OPCION 2 Y PRESIONA ENTER
echo ELIGE LA OPCION 2 Y PRESIONA ENTER

yaourt supercollider


echo INSERTE Y EJECUTE →→→ Quarks.install("FoxDot") dentro  de Supercollider para terminar la instalación 



