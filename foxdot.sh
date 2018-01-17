#!/bin/bash

echo Bienvenidos al script para instalar Foxdot en Ubuntu

echo Instalando dependencias

echo Instalando pyhton-tk & git

sudo apt-get update

sudo apt-get install git

sudo apt-get install python-tk

echo Instalando pip

sudo apt-get install python-pip

sudo pip install FoxDot

sudo pip install --upgrade pip

echo descargando Foxdot

git clone https://github.com/Qirky/FoxDot.git

cd FoxDot

sudo python setup.py install

echo Instalando Supercollider [NECESARIO PARA FOXDOT]

sudo apt-get install supercollider 

sudo apt-get install libsndfile1-dev libasound2-dev libavahi-client-dev libicu-dev libreadline6-dev libfftw3-dev libxt-dev libudev-dev libcwiid-dev pkg-config git cmake qt5-default qt5-qmake qttools5-dev qttools5-dev-tools qtdeclarative5-dev libqt5webkit5-dev qtpositioning5-dev libqt5sensors5-dev libqt5opengl5-dev

sudo apt-get install jackd build-essential libqt4-dev libqtwebkit-dev libjack-dev libsndfile1-dev libasound2-dev libavahi-client-dev libicu-dev libreadline6-dev libfftw3-dev libxt-dev libcwiid-dev pkg-config cmake subversion git

sudo apt-get install cmake

sudo apt install libsndfile1-dev

wget https://github.com/supercollider/supercollider/releases/download/Version-3.8.0/SuperCollider-3.8.0-Source-linux.tar.bz2

tar -xvf SuperCollider-3.8.0-Source-linux.tar.bz2

cd SuperCollider-Source/

mkdir build

cd build

cmake -DSC_ED=OFF -DSC_EL=OFF -DSC_WII=OFF -DSC_VIM=OFF -DSC_IDE=ON ..

make

sudo make install

sudo ldconfig

sudo apt-get install sc3-plugins

echo Agregando usuario al grupo audio

sudo adduser $USER audio

echo Rectificando paquetes

sudo apt-get -f install

echo sigue los pasos http://foxdot.org/installation/


