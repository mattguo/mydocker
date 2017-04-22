#!/bin/sh
docker run --name myzk -d -p 2181:2181 -v $dockerhome/vol/zookeeper/log:/datalog -v $dockerhome/vol/zookeeper/data:/data zookeeper:3.4.10
