#!/bin/bash

#adding ppa Nginx stable version
sudo add-apt-repository ppa:nginx/stable

#adding ppa php5.6
sudo add-apt-repository ppa:ondrej/php5-5.6

#updating apt
sudo apt-get update

#installing nginx 
sudo apt-get install nginx

#installing php5.6
sudo apt-get install php5 php5-mysql

#installing php5-fpm
sudo apt-get install php5-fpm

#installing mysql 5.6
sudo apt-get install mysql-server-5.6


sudo rm /etc/nginx/sites-available/default -rf

sudo cp default /etc/nginx.sites-available/

sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default

sudo nano /etc/nginx/sites-available/default

sudo service nginx reload


