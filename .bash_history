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
ls
git add .
git commit -m "b"
git push
rm dockercompose1
ls 
rm -rf dockercompose1
ls
cd dockercompose
docker compose -f postgres.yml up -d
ls
cd postgres.yml
vim postgres.yml
cd ..
vim postgres.yml
docker compose -f postgres.yml up -d
exit
ls
cd dockercompose
ls
vim postgres.yml
docker compose -f postgres.yml up -d
vim postgres.yml
vim selenium.yml
docker compose -f selenium.yml up -b
docker compose -f selenium.yml up -d
docker container ls
docker images
vim postgres.yml
docker compose -f postgres.yml up -d
vim postgres.yml
docker compose -f postgres.yml up -d
vim postgres.yml
docker compose -f postgres.yml up -d
rm -rf vim postgres.yml
ls
vim postgres.yml
docker compose -f postgres.yml up -d
vim adminer.yml
docker compose -f adminer.yml up -d
docker-compose -f adminer.yml up -d
docker compose -f adminer.yml up -d
vim selenium.yml
vim adminer.yml
vim selenium.yml
vim adminer.yml
cd ..
mkdir dockervolumes
ls
cd dockervolumes
mkdir /data
docker run --name u1
docker run --name u1 -it -v /data ubuntu
docker inspect u1
docker rm -f u1
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
cd /var/lib/docker/volumes/38ec7b90a2a575c2c1daa169a22dccbe22bc1bdc8c9f534ae084399349c52fd2/_data
ls
cd ..
cd
docker images
docker system prune -af
ls
cd dockervolumes
ls
docker run --name c1
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
docker attach c1
docker attach c2
docker inspect c1
docker rm -f c1 c2 c3
cd /var/lib/docker/volumes/712a8091112adb2114165da6e99d1658567175ac2698dce24b55cc5a6cd0c898/_data
ls
cd
cd dockervolumes
docker volume ls
docker volume prune -f
docker images
docker system prune -af
docker container ls
docker volume create myvolume
ls
docker inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
touch file1 file2
ls
cd
cd dockervolumes
ls
docker run --name u1 -it -v myvolume:/tmp ubuntu
docker rm -f u1
docker volume ls
docker inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cd
docker images
docker system prune -af
docker rm -f $(docker ps -aq)
docker container ls
docker volumes ls
cd dockervolumes
docker volumes ls
docker volume prune -af
docker volume prune -f
cd ..
docker ps -a
docker rm -f u1
docker run --name u1 -it ubuntu
docker commit u1 myubuntu
docker rm -f u1
docker images
docker run --name u1 -it mybuntu
git --version
mvn --version
docker images
docker system prune -af
docker container ls
docker ps -a
docker volume ls
exit
ls
docker compose -f postgres.yml up -d
docker ps -a
docker images
docker container ls
docker volume ls
clear
vim dockerfile
docker build -t ubuntu
vim dockerfile
docker build -t ubuntu
vim dockerfile
docker build -t nginx .
vim dockerfile
docker build -t ubuntu .
docker images
docker container ls
docker system prune -af
docker images
vim dockerfile
docker build -t mynginx .
docker images
docker build -t mynginx .
docker images
docker system prune -af
vim dockerfile
docker built -t myubuntu
docker build -t myubuntu
docker build -t myubuntu .
docker images
docker run --name u1 -it myubuntu
docker images
ls -l
docker system prune -af
docker ps -a
ls
vim dockerfile
mkdir dockerfiles
ls
cd dockerfiles
ls
cd ..
cp dockerfile dockerfiles
cd dockerfiles
ls
cd ..
ls
rm -rf dockerfile
ls
cd dockerfiles
ls
vim dockerfile
mv dockerfile file_ubuntu
ls
docker build -f file_ubuntu -t myubuntu .
docker images
docker run --name u1 -it myubuntu
vim file_ubuntu
docker build -f file_ubuntu -t myubuntu .
docker build --no-cache -t myubuntu .
docker build --no-cache -t myubuntu 
docker build -f file_ubuntu --no-cache -t myubuntu 
docker build -f --no-cache -f file_ubuntu -t myubuntu 
docker images
docker system prune -af
docker images
clear
vim script.sh
ls
sh script.sh
git --version
tree
vim file_script
docker build -f file_script -t myubuntu
docker build -f file_script -t myubuntu .
docker images
docker run --name u1 -f file_script -it myubuntu
docker run --name u1 -it myubuntu
docker rm -f u1
docker container ls
docker images
vim apt-get update
for i in git tree wget; do   apt-get install -y $i; done
ls
vim file_script
docker build -f file_script -t myubuntu .
vim file_script
docker images
docker system prune -af
docker build -f file_script -t myubuntu .
docker images
docker system prune -af
ls
vim script.sh
vim file_script
docker build -f file_script -t myubuntu .
vim file_script
docker build -f file_script -t myubuntu .
docker system prune -af
docker build -f file_script -t myubuntu .
docker images
docker run --name u1 -it myubuntu
docker rm -f u1
vim file_script
docker build -f file_script -t myubuntu .
docker images
docker run --name u1 -it  myubuntu
ls
vim file_jenkins
docker build -f file_jenkins -t myubuntu .
docker build -f file_jenkins -t myubuntu
docker build -f file_jenkins -t myjenkins .
vim file_jenkins
docker build -f file_jenkins -t myjenkins .
vim file_jenkins
docker build -f file_jenkins -t myjenkins .
docker images
docker ps -a
docker run --name j1 -it myenkins
docker run --name j1 -it myjenkins
docker rm -f $(docker ps aq)
docker container ls
docker images
docker system prune -af
docker images
docker ps -a
docker container ls
ls
vim image_ansible
docker build -f image_ansible -t myubuntu
docker build -f image_ansible -t myubuntu .
docker images
docker system prune -af
vim image_ansible
docker build -f image_ansible -t ansible .
vim image_ansible
docker images
docker system prune af
docker system prune -af
docker system prune af
docker images
clear
ls
docker build -f image_ansible -t ansible
docker build -f image_ansible -t ansible .
docker images
docker run --name a1 -it ansible
docker system prune -af
docker volume ls
docker run --name n1 -d -P nginx
docker run --name h1 -d -P httpd
docker run --name t1 -d -P tomee
docker volume ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=mvbrothers mysql
docker volume ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker volume prune -f
ls
mv file_jenkins image_jenkis
ls
mv file_ubuntu image_ubuntu
ls
cat file_script
vim image_volumes
docker build -f image_volumes -t mycentos
docker build -f image_volumes -t mycentos .
docker run --name c1 -it mycentos
docker inspect c1
docker rm -f c1
cd /var/lib/docker/volumes/4b063b4de6865864d4a8fa63e54a422b305416d320b570dd11feff5b1aa41035/_data
ls
exit
ls
mv dockerfiles dockerimages
ls
cd dockerimages
ls
vim image_nginx
docker build f image_nginx -t mynginx
docker build f image_nginx -t mynginx .
docker build -f image_nginx -t mynginx .
docker images
docker run --name n1 -d -P mynginx
docker container ls
docker system prune -af
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker images
docker container ls
docker volume ls
docker volume prune -f
docker volumes
docker volume
docker volume ls
cd ..
git add .
git commit -m "c"
git push
exit
docker login
ls
cd dockerimages
ls
vim image_myubuntu
docker built -f image_myubuntu -t ravisee900/myubuntu .
docker build -f image_myubuntu -t ravisee900/myubuntu .
docker images
docker push ravisee900/myubuntu
docker login
docker push ravisee900/myubuntu
ls
cd dockerimages
ls
docker login
docker images
docker rm -f $(docker ps -a)
docker system prune -af
docker imahes
docker images
docker build -f image_myubuntu -t ravisree900/ubuntu .
docker images
docker push ravisree900/ubuntu
docker build -f image_myubuntu -t ravisree900/myubuntu .
docker images
docker push ravisree900/myubuntu
docker system prune -af 
docker container ls
docker images
docker run --name r1 -d -p 5000:5000 registry
docker container ls
docker pull alpine
docker tag alpine localhost:5000 /alpine
docker tag alpine localhost:5000/alpine
docker container ls
docker images
docker push localhost:5000/alpine
cat localhost:5000/alpine
cd localhost:5000/alpine
docker image inspect localhost:5000/alpine
aws ecr get-login-password --region ap-southeast-1 | docker login --username AWS --password-stdin 103067373324.dkr.ecr.ap-southeast-1.amazonaws.com
apt-get update
apt  install awscli
aws ecr get-login-password --region ap-southeast-1 | docker login --username AWS --password-stdin 103067373324.dkr.ecr.ap-southeast-1.amazonaws.com
docker build -t ubuntu .
docker images
docker build -t ubuntu18 .
ls
docker build -f image_myubuntu -t ubuntu18 .
aws ecr get-login-password --region ap-southeast-1 | docker login --username AWS --password-stdin 103067373324.dkr.ecr.ap-southeast-1.amazonaws.com
docker build -t ubuntu18 .
eixt
exit
docker images
docker system prune -af
docker conatainer ls
docker container ls
docker rm -f $(docker ps -aq)
docker volume ls
docker volume prune -f
ls
docker run --name j1 -d -P jenkins/jenkins
docker images
docker container ls
docker exec -t j1 bash
clear
docker exec -t j1 bash
ls
cd dockerimages
ls
vim image_jenkins
vim image_jenkis
vim image_jenkins
docker images
docker build -f image_jenkins -t myjenkins .
docker images
docker container ls
docker rm j1
docker container rm j1
docker rm -f j1
docker container ls
docker run --name j1 -d -P myjenkins
docker container ls
docker exec -t bash j1
docker exec -t j1 bash
clear
cd ..
ls
cd dockercompose
ls
vim ci_cd.yml
docker compose -f ci_cd.yml up -d
docker images
docker container ls
ls
cd dockercompose
ls
docker images
docker system prune -af
docker container ls
docker ps -a
docker volume ls
docker volume prune -f
vim ci_cd.yml
docker compose -f ci_cd.yml up -d
docker images
docker container ls
ls
cd var
cd ..
ls
cd /var
ls
cd ..
cd dockercompose
ls
cd dockercompose
exit
ls
cd dockercompose
ls
cd /var
ls
cd /jenkins_home
cd lib
ls
cd .
cd ..
cd tmp
ls
clear
cd ..
cd .
cd ..
ls
cd var
ls
cd lib
ls
cd 
ls
cd dockercompose
ls
docker images
docker container ls
docker container rm -f $(docker ps -aq)
docker container ls
docker system prune af
docker system prune -af
docker container ls
docker volume ls
docker volume prune -af
docker run --name u1  -it ubuntu
docker run --name h1 it httpd
docker run --name h1 -it httpd
docker images
docker container ls
docker run --name h1 -it httpd
docker run --name h21 -it httpd
docker rm -f $(docker ps -aq)
docker system prune -aq
docker system prune -af
docker volume ls
docker volume prune -f
docker images
docker container ls
docker volume ls
exit
ls 
cd dockerimages
ls
docker run --name u1 -it ubuntu
docker run --name h1 -it httpd
cd ..
cd dockercompose
ls
docker system prune -af
docker compose -f ci_cd.yml up -d
vim ci_cd.yml
docker exec -it myjenkins bash
ls
docker container ls
docker exec -it dockercompose-myjenkins-1 bash
exit
docker images
docker container ls
docker system prune -af
docker run --name -it ubuntu  .
docker run --name u1 -it ubuntu  .
docker images
docker container ls
docker rm ubuntu
docker imahe rm ubuntu
docker image rm ubuntu
docker system prune -af
docker run --name u1 -it ubuntu 
docker run --name h1 -it httpd
docker run --name h1 -it httpd .
docker run --name h1 -it httpd
docker images
docker container ls
docker system prune -af
docker rm -f $(docker ps -aq)
docker run --name u1 -it ubuntu
docker run --name c1 -it centos
docker run --name h1 -d -P httpd
docker run --name t1 -d -P tomcat
docker container ls
docker exec -it h1 bash
docker container ls
docker attach u1
docker container ls
docker ps -a
git add .
git commit -m "d"
git push
exit
ls
mkdir dockerfiles
ls 
cd dockerfiles
ls
vim file_u_nginx
docker build -t ubuntu
docker build -t ubuntu .
docker build -f file_u_nginx-t ubuntu .
docker build -f file_u_nginx -t ubuntu .
docker images
docker run --name n1 -d -P ubuntu
docker container ls
docker ps -a
docker system prune -af
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
ls
docker build -f file_u_nginx -t myubuntu .
docker run --name n1 -d -P myubuntu
docker container ls
docker ps -a
vim file_u_nginx
docker system prune -af
docker container ls
docker rm -f $(docker ps -aq)
docker ps -a
docker build -f file_u_nginx -t myubuntu
docker build -f file_u_nginx -t myubuntu .
docker run --name n1 -d -p 8888:80 myubuntu
docker container ls
docker images
vim file_u_jenkins
docker build -f file_u_jenkins -t myjenkins .
docker images
docker run --name j1 -d -P -it myjenkins
docker container ls
docker rm -f j1
docker container ls
docker run --name j1 -it myjenkins
clear
ls
cd dockerfiles
ls
vim file_cmd_nginx
exit
ls
cd dockerfiles
ls
vim file_cmd_nginx
ls
rm -f file_cmd_nginx
ls
vim file_cmd_nginx
ls
vim file_cmd_nginx
ls
vim file_cmd_nginx
ls
rm -f file_cmd_nginx
ls
clear
ls
vim file_cmd_nginx
ls
vim file_cmd_nginx1
docker images
docker system prune -af
docker container ls
docker rm -f $(docker ps -aq)
docker images
docker container  ls
docker system prune -af
docker images
clear
ls
vim file_cmd_nginx1
docker build -f file_cmd_nginx1 -t myubuntu .
docker run --name u1 -d -it myubuntu 
nginx -v
nginx -V
echo path
which nginx
echo path
echo $path
which nginx
echo $path
docker images
echo $PATH
which nginx
echo $PATH
which nginx
docker attach u1
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker volume ls
docker volume prune -f
docker images
ls
docker build -f file_cmd_nginx1 -t myubuntu
docker build -f file_cmd_nginx1 -t myubuntu .
docker images
docker run --name r1 -d -p 7777:80 -it myubuntu
docker container ls
docker ps -a
docker rm -f r1
docker ps -a
docker run --name u1 -it myubuntu
exit
ls
cd dockerfiles
ls
docker images
docker container ls
docker ps -a
docker rm -f j1
vim file_u_jenkins
docker build -f file_u_jenkins -t myjenkins1 .
docker images
docker run --name j1 -it myjenkins1 
docker container ls
docker ps -a
docker rm -f j1
docker run --name j1 -d -P -it myjenkins1 
docker images
docker container ls
docker rm -f j1
docker run --name j1 -d -p 6060:8080 -it myjenkins1 
docker container ls
docker exec -it j1 java -jar jenkins.war
docker exec -it j1 java -jar jenkins.war bash
ls
docker exec -it j1 bash
ls
vim file_cmd_nginx
docker images
docker container ls
docker system prune -af
docker rm -f $(
docker rm -f $(docker ps -aq)
docker container ls
docker images
docker system prune -af
docker images
docker volume ls
docker volume prune -af
docker volume prune -f
docker volume ls
docker network ls
docker node ls
docker ps -a
exit
