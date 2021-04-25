# Depending on your system you might need to use sudo
sudo apt-get -y update
sudo apt-get -y install openjdk-8-jdk wget gnupg
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
#sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9B7D32F2D50582E6
sudo apt-get update
sudo apt-get install git jenkins
sudo ssh-keygen
sudo service jenkins start
