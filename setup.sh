#variables
link=https://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/luna/SR1/eclipse-java-luna-SR1-linux-gtk-x86_64.tar.gz
filename=eclipse
#update OS
sudo apt-get update -q
#install java
sudo apt-get install openjdk-7-jdk -y -q
#install maven
sudo apt-get install maven -y -q
#download eclipse
wget $link -O eclipse -q
#extract eclipse
tar -xvzf $filename
#install better desktop
sudo apt-get install plasma-desktop -y -q
#uninstall unity
sud apt-get remove unity -y -q 
#reinstall file browser
sudo apt-get install -y -q 
#finish
echo done
#reboot
sudo reboot
