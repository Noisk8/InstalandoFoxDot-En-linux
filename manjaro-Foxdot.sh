#!/bin/bash

echo Script para instalar FoxDot en Manjaro 

echo ACTUALIZANDO  pip

sudo pip install --upgrade pip

echo ELIGE LA OPCION 1 Y PRESIONA ENTER

yaourt TKinter

echo INSTALANDO FOXDOT

sudo pip install FoxDot

git clone https://github.com/Qirky/FoxDot.git

echo SETUP FOXDOT

cd FoxDot

sudo python setup.py install

echo DESCARGANDO SUPERCOLLIDER

echo ELIGE LA OPCION 1 

yaourt supercollider



echo paila 

