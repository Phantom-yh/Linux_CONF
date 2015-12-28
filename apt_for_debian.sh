sudo apt-get install git build-essential vim

# Remove pre-install useless packages.
apt-get remove gnome-games
apt-get remove --purge libreoffice*
apt-get autoremove

# Set default java in debian:
update-alternatives --install /usr/bin/java java /usr/lib/jdk1.8.0_65/bin/java 100
update-alternatives --install /usr/bin/javac javac /usr/lib/jdk1.8.0_65/bin/javac 100
update-alternatives --install /usr/bin/jar jar /usr/lib/jdk1.8.0_65/bin/jar 100
# For vmware player, we need to:
sudo apt-get install linux-headers-`uname -r`

sudo apt-get install libgstreamer-plugins-base0.10-dev  # For RStudio

adduser <username> sudo
apt-get install sudo 

## Note: Do not forget to install Gnome extention "TopIcon".