#!/bin/bash

echo Bienvenidos al script para instalar Foxdot en Linux

echo Instalando dependencias

echo Instalando pyhton-tk y git

sudo apt-get update

sudo apt-get install git

sudo apt-get install python-tk

sudo apt-get install python-setuptools

sudo easy_install pip

sudo apt-get install python-pip

sudo pip install FoxDot

sudo pip install --upgrade pip

echo descargando Foxdot

git clone https://github.com/Qirky/FoxDot.git

cd FoxDot

sudo python setup.py install

echo instalando qjackctl

sudo apt-get install qjackctl

echo Agregando usuario al grupo audio

sudo adduser $USER audio

echo Rectificando paquetes

sudo apt-get -f install

echo sigue los pasos en → → → → http://foxdot.org/installation/
