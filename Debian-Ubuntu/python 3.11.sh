#!/bin/bash

echo Bienvenidos al script para instalar Foxdot en Linux

echo Instalando dependencias

echo Instalando pyhton3-tk y git

sudo apt update

sudo apt install git

sudo apt install python3

sudo apt install python3-tk

sudo apt install python3-setuptools

sudo easy_install pip3

sudo apt-get install python3-pip


sudo pip3 install -U setuptools

sudo pip3 install -U wheel


git clone https://github.com/TheNuSan/FoxDot.git

cd FoxDot

sudo python setup.py install



#SuperCollider
echo Instalando Supercollider NECESARIO PARA FOXDOT

#DependenciasSuperCollider
echo Instalando dependencias supercollider

sudo apt install supercollider -y

echo Agregando usuario al grupo audio

sudo adduser $USER audio


echo instalando qjackctl

sudo apt-get install qjackctl -y 


echo sigue los pasos en → → → → http://foxdot.org/installation/
