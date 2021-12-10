#!/bin/bash

debconf-set-selections <<< 'mysql-server mysql-server/root_password password ganteng'
debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password ganteng'
echo "Menyiapkan Installasi Database Server"    
sudo apt-get update    
echo "Melakukan Installasi Database Server"    
sudo apt-get install -y mysql-server    
echo "Installasi Selesai"    
