clear
sudo apt update
clear
sudo apt install openjdk-17-jre -y
clear
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
clear
jenkins --version
clear
sudo cat var/lib/jenkins/secrets/initialAdminPassword
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
sudo apt install docker.io -y
clear
sudo usermod -G docker jenkins
sudo usermod -G docker ubuntu
exit
clear
docker ps
clear
docker ps
docker ps -a
clear
docker ps
docker ps -a
sudo - jenkins
sudo su - jenkins
