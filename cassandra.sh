#!/bin/sh
docker run --name mycassandra -d -v $dockerhome/vol/cassandra:/var/lib/cassandra -p 9160:9160 -p 9042:9042 -p 7199:7199 cassandra:3.10
