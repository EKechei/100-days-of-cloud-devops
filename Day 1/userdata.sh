#!/bin/bash
apt update -y
apt install -y apache2 wget
systemctl start apache2
systemctl enable apache2

# Download your HTML from GitHub and place it in the web root
wget  -O /var/www/html/index.html
