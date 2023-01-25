whoami
docker images
docker pull nginx
docker run -d nginx
docker container ls
docker run -d --name webserver nginx
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker run -d --name webserver -p 8080:80 nginx
docker container ls
docker rm -f webserver
docker run -d --name webserver nginx
docker container ls
docker rm -f webserver
docker run -d --name webserver -p 8080:80 nginx
docker system prune -af
docker rm -f webserver
docker container ls
docker images
docker system prune -af
docker images
clear
docker pull tomee
docker images
docker run --name appserver -d -P tomee
docker container ls
docker run --name httpd -d -p 9090:8080 tomee
docker container ls
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker images
docker volume ls
docker pull ubuntu
docker images
docker run --name myubuntu -it ubuntu
docker pull centos
docker images
docker run --name c1 -it centos
docker rm -f myubuntu c1
docker images
docker system prune -af
docker containers ls
docker container ls
clear
docker run -d --name mydb mysql
docker container ls
docker ps -a
docker rm -f mydb
docker ps -a
docker run --name mydb -e MYSQL_ROOT_PASSWORD=mvbrothers mysql:8
docker images
docker containers
docker container ls
docker rm -f mydb
docker system prune -af
clear
docker run --name mydb -e MYSQL_ROOT_PASSWORD=mvbrothers mysql
docker images
docker system prune -af
docker container ls
docker rm -f mydb
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=mvbrothers mysql
docker container ls
docker exec -it mydb 
docker exec -it mydb bash
docker container ls
docker ps -a
docker system prune -af
docker images
docker system prune -af
docker images
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
clear
docker run --name c1 -it busybox
docker container ls
docker run --name c2 -it --link c1:mybusybox busybox
docker container ls
docker inspect c1
docker rm -f c1 c2
docker inages
docker images
docker system prune -af
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=mvbrothers mysql:5
docker container ls
docker run --name mywordpress -d -p 8888:80 --link mydb:mysql wordpress
docker container ls
docker inspect mywordpress
git init
git config --global user.name "ravisree900"
git config --global user.email "ravichandu900@gmail.com"
git init
git add .
git commit -m "a"
git push git remote add origin https://github.com/ravisree900/docker-links.git
git push -u origin master
git remote add origin https://github.com/ravisree900/docker-links.git
git push -u origin master
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
clear
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker container ls
docker run --name qaserver -d -p 6060:8080 tomee
docker run --name prodserver -d -p 7070:8080 tomee
docker container ls
sudo /var/jenkins_home/secrets/initialAdminPassword
cd /var/jenkins_home/secrets/initialAdminPassword
sudo /var/jenkins_home/secrets/initialAdminPassword
sudo cat /var/jenkins_home/secrets/initialAdminPassword
sudo vim /var/jenkins_home/secrets/initialAdminPassword
exit
ls -a
docker exec -it myjenkins bash
docker rm -f $(docker ps -aq)
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker container ls
docker exec -it myjenkins bash
docker rm -f $(docker ps aq)
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker run --name qaserver -d -p 6060:8080 tomee
docker exec -it qaserver bash
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker images
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=mvbrothers mysql
docker run --name apache -d -p 9999
docker run --name apache -d -p 9999:80 --link mydb:mysql httpd
docker run --name php -d --link mydb:mysql --link apache:httpd php:7.2-apache
docker container ls
docker inspect php
docker rm -f $(docker ps -aq)
docker system prrune -af
docker system prune -af
docker images
docker container ls
exit
docker run --name mydb -d -e POSTGRES_PASSWORD=mvbothers -e POSTGRES_USER=myuser -e POSTGRES_DB=mydb postgres
docker run --name myadminer -d -p 8888:8080 --link mydb:postgres adminer
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker run --name mydb -d -e POSTGRES_PASSWORD=mvbrothers -e POSTGRES_USER=myuser -e POSTGRES_DB=mydb postgres
docker run --name myadminer -d -p 8888:8080 --link mydb:postgres adminer
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker images
docker container ls
docker images
docker container ls
docker run -- name hub -d -p 4444:4444 selenium/hub
docker run --name hub -d -p 4444:4444 selenium/hub
docker container ls
docker run --name chrome -d -p 5901:5900 --link hub:selenium selenium/node-chrome-debug
docker container ls
docker run --name firefox -d -p 5902:5900 --link hub:selenium selenium/node-firefox-debug
docker compose version
vim sql_wordpress.yml
docker compose up -d
docker compose -f sql_wordpress.yml up -d
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
docker compose -f sql_wordpress.yml up -d
ls
mkdir dockercompose
ls
mv sql_wordpress.yml dockercompose
ls
cd dockercompose
ls
docker images
docker containers
docker container ls
docker system prune -af
docker images
docker system prune -af
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
ls
vim sql_wordpress.yml
vim ci_cd.yml
docker compose -f ci_cd.yml up -d
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
vim lamp.yml
docker compose -f lamp.yml up -d
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
ls
vim postgres.yml
docker compose -f postgres.yml up -d
docker compose -f lamp.yml up -d
docker compose -f postgres.yml up -d
ls
docker compose -f postgres.yml up -d
cd ..
ls
cd dockercompose
docker compose -f postgres.yml up -d
cd ..
mkdir dockercompose1
ls
cd dockercompose1
ls
cd ..
cd dockercompose
mv postgres.yml dockercompose1
ls
cd dockercompose1
ls
mv dockercompose1 postgres.yml
ls
vim postgres.yml
cp postgres.yml dockercompose1
ls
cd ..
ls
cd dockercompose1
ls
cd ..
cd dockercompose
docker compose -f postgres.yml up -d
ls 
cd dockercompose1
cat dockercompose1
mv dockercompose1 dockercompose1
mv dockercompose1 /dockercompose1
ls
cd ..
ls
cd dockercompose1
ls
cd ..
ls
cd /dockercompose1
cd dockercomposeexit
exit
ls
cd docker compose
cd dockercompose
ls
docker compose -f postgres.yml up -d
docker container ls
docker rm -f $(docker ps -af)
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker compose -f postgres.yml up -d
exit
