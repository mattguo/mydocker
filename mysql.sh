#!/bin/sh
docker run --name mysql -d -e MYSQL_ROOT_PASSWORD=mono -p 3306:3306 -v $dockerhome/vol/mysql:/var/lib/mysql mysql:8.0.0
