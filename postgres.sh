#!/bin/sh
echo "default user is postgres"
docker run --name postgres -d -e POSTGRES_PASSWORD=mono -p 5432:5432 -v $dockerhome/vol/postgres:/var/lib/postgresql/data postgres:9.6.2
