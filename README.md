# Docker-PMA-PHP
Simple docker composer MYSQL-PMA-PHP7.2

#NOTICE
BEFORE INSTALL, YOU MUST INSTALLED DOCKER COMPOSE, FOR EASY CONFIGURE YOUR CONTAINER. PLEASE INTALL PORTAINER
https://documentation.portainer.io/v2.0/deploy/linux/


#CLONE PROJECT
clone this project to /srv
cd Docker-PMA-PHP

#SETUP CONTAINER
edit your root password phpmyadmin at docker-compose.yml inside MYSQL_ROOT_PASSWORD:YOURPASSWORD

# BUILD CONTAINER
docker-compose up -d

#LOGIN PHPMYADMIN
Go to your portainer, click 'phpmyadmin' at container name, go to bottom page and you will get ip for access your PMA
Server: IP:3306
Username: root
Password: yourpassword


