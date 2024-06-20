
#!/bin/bash/

echo "Inatalando Python pip tkinter setuptools"
sudo dnf install python3 -y
sudo dnf install python3-pip -y
sudo dnf install python3-tkinter -y
sudo dnf install python3-setuptools -y

echo "Descagarndo Foxdot"
git clone https://github.com/TheNuSan/FoxDot.git
cd FoxDot

echo "configurando FoxDot"
sudo python setup.py install


echo "También instalamos Renardo "
sudo pip3 install renardo

echo "Instalando SuperCollider"
sudo dnf install supercollider -y

echo "Abre superCollider y ejecuta Quarks.install("https://github.com/Qirky/FoxDotQuark.git") para instalar los samples

echo "Reinicia el lenguaje del servidor de superCollider y ejecuta FoxDot.start"

echo "entra ala carpeta FoxDot"

echo "ejecuta python3 -m FoxDot "

echo "O puedes corres renardo usando el comando python3 -m renardo"