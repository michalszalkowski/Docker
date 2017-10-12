#!/usr/bin/env bash
docker run --name mariadb -d -v /home/szalek/dev/Docker/szalek_wordpress/_tmp_data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root -p 3306:3306 mariadb:10.0.25
docker run --name wordpress -d --link mariadb:mysql -p 8080:80 wordpress:4.6.1-php7.0-apache
