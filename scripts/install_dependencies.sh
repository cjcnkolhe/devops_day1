#!/bin/bash
sudo apt-get install apache2 -y
rm /war/www/html/index.html
service apache2 start
