#!/bin/bash
<< note
This is istallation of software
scripts
note

echo "*****************Installing $1**********************"
sudo apt-get update

sudo apt-get install $1 -y



sudo sytemctl start $1


sudo systemctl enable $1

echo " ***********Installed $1****************************"
