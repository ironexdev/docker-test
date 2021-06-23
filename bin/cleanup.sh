#!/bin/sh

docker-compose down

docker container rm $(docker container ls -aq)

docker image rm $(docker image ls -aq) --force

echo "###### Docker container ls -a ######"

docker container ls -a

echo "###### Docker image ls ######"

docker image ls