#!/bin/bash
##################################
# Author : Sainath
# created date: 25.11.2023
# Version: 1.0
# Team : AJA DEVOPS
#####################################
echo "system update"
sudo apt-get update 
echo "install nginx"
sudo apt-get install nginx -y
echo "install zip"
sudo apt-get install zip -y
echo "install unzip"
sudo apt-get install unzip -y
echo "download mediplus-lite"
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/little-fashion.zip
echo "unzip little-fashion"
sudo unzip little-fashion.zip
echo "move to  file in nginx server"
sudo mv little-fashion /var/www/html
