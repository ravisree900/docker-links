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
