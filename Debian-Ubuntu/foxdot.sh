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

#SuperCollider
echo Instalando Supercollider [NECESARIO PARA FOXDOT]
#DependenciasSuperCollider
echo Instalando dependencias supercollider

sudo apt-get install libsndfile1-dev
sudo apt install libasound2-dev
sudo apt install libavahi-client-dev
sudo apt install libicu-dev
sudo apt install libreadline6-dev
sudo apt install libfftw3-dev libxt-dev
sudo apt install libudev-dev
sudo apt install libcwiid-dev
sudo apt install g++
sudo apt install cmake
sudo apt install qt5-default
sudo apt install qt5-qmake
sudo apt install qttools5-dev
sudo apt install qttools5-dev-tools
sudo apt install qtdeclarative5-dev
sudo apt install libqt5webkit5-dev
sudo apt install qtpositioning5-dev
sudo apt install libqt5sensors5-dev l
sudo apt install ibqt5opengl5-dev
sudo apt install jackd
sudo apt install libjack0
sudo apt install build-essential
sudo apt install libqt4-dev
sudo apt install libqtwebkit-dev
sudo apt install libjack-dev
sudo apt install libsndfile1-dev
sudo apt install libasound2-dev
sudo apt install libavahi-client-dev
sudo apt install libicu-dev
sudo apt install libreadline6-dev
sudo apt install libfftw3-dev
sudo apt install libxt-dev
sudo apt install libcwiid-dev
sudo apt install pkg-config
sudo apt install subversion
sudo apt install libudev-dev
sudo apt install libsndfile-dev
sudo apt install libx11-dev
sudo apt install libxt-dev
sudo apt-get install sc3-plugins

echo Rectificando paquetes

sudo apt-get -f install

echo descargando codigo fuente de supercollider

wget https://github.com/supercollider/supercollider/releases/download/Version-3.8.0/SuperCollider-3.8.0-Source-linux.tar.bz2

tar -xvf SuperCollider-3.8.0-Source-linux.tar.bz2

cd SuperCollider-Source/

mkdir build

cd build

cmake -DSC_ED=OFF -DSC_EL=OFF -DSC_WII=OFF -DSC_VIM=OFF -DSC_IDE=ON ..

make

sudo make install

sudo ldconfig

echo Agregando usuario al grupo audio

sudo adduser $USER audio

echo instalando qjackctl

sudo apt-get install qjackctl





echo sigue los pasos en → → → → http://foxdot.org/installation/
