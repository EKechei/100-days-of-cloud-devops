#!/bin/bash
apt update -y
apt install -y apache2 wget
systemctl start apache2
systemctl enable apache2

# Download your HTML from GitHub and place it in the web root
wget https://raw.githubusercontent.com/EKechei/100-days-of-cloud-devops/main/Day%201/index.html -O /var/www/html/index.html