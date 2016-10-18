#!/bin/sh

apt-get remove --purge libreoffice* -y
apt-get remove pidgin -y
apt-get remove hexchat -y

apt-get install git build-essential vim openssh-server -y
apt-get install openjdk-8-jdk -y
apt-get install chromium-browser -y
apt-get purge firefox* -y

apt-get autoremove -y
apt-get upgrade -y
apt-get clean -y
# http://www.ravefinity.com/p/download-ambiance-radiance-flat-colors.html

# http://askubuntu.com/questions/732967/dropbox-icon-is-not-working-xubuntu-14-04-lts-64



